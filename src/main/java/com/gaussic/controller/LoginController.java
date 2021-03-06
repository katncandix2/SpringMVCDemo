package com.gaussic.controller;

import com.gaussic.model.UsercopyEntity;
import com.gaussic.repository.UserCopyRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttributes;
import org.springframework.web.bind.support.SessionStatus;

import java.util.List;

/**
 * Created by ACER on 2017/3/1.
 */
@Controller
@SessionAttributes(value = "user")
public class LoginController {
    @Autowired
    UserCopyRepository userCopyRepository;

    List<UsercopyEntity> list;
    //在登录前获取user list
    @ModelAttribute
    public void getAllUser(){
        list = userCopyRepository.findAll();

    }
    //登录跳转
    @RequestMapping(value = "/login",method = RequestMethod.GET)
    public  String Login(){
       // return "redirect:/admin/users";
        return "login/logins";
    }
    //注册跳转
    @RequestMapping(value = "/register" ,method = RequestMethod.GET)
    public String register(UsercopyEntity usercopyEntity){

        return "login/register";
    }
    //登录验证
    @RequestMapping(value = "/CheckLogin" ,method = RequestMethod.POST)
    public String CheckLogin(UsercopyEntity usercopyEntity,ModelMap modelMap){
        UsercopyEntity src = userCopyRepository.find_user_byEmail(usercopyEntity.getEmail());
        if (src!=null){
            if (src.getPassword().equals(usercopyEntity.getPassword())){
                modelMap.addAttribute("user",src);

                return "index";
            }
            else{
                return "redirect:/login";
            }
        }
        return "login/loginFail";
    }
    //注销
    //清除SessionAttribute
    @RequestMapping(value = "/unLogin" ,method = RequestMethod.GET)
    public String unLogin(ModelMap modelMap,SessionStatus sessionStatus){

        modelMap.remove("user");
        sessionStatus.setComplete();
        return "index";
    }

    //注册验证
    @RequestMapping(value = "/CheckRegister",method = RequestMethod.POST)
    public String CheckRegister(UsercopyEntity usercopyEntity){
        if(userCopyRepository.find_user_byEmail(usercopyEntity.getEmail())!=null){
            return "redirect:/register";
        }
        else {
            userCopyRepository.saveAndFlush(usercopyEntity);
            return "redirect:/login";
        }

    }
}
