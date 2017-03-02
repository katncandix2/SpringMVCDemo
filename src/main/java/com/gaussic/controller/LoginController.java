package com.gaussic.controller;

import com.gaussic.Service.LoginSerivce;
import com.gaussic.model.UsercopyEntity;
import com.gaussic.repository.UserCopyRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import java.util.List;

/**
 * Created by ACER on 2017/3/1.
 */
@Controller
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
    public String CheckLogin(UsercopyEntity usercopyEntity){
        System.out.println(usercopyEntity.getEmail()+usercopyEntity.getPassword());
        LoginSerivce serivce = new LoginSerivce();
        list = userCopyRepository.findAll();
        if(serivce.CheckLogin(list,usercopyEntity)){
            return "login/loginSuccess";
        }
        else {
            return "login/loginFail";
        }
    }
    //注册验证
    @RequestMapping(value = "/CheckRegister",method = RequestMethod.POST)
    public String CheckRegister(UsercopyEntity usercopyEntity){
        System.out.print(usercopyEntity.getEmail() + usercopyEntity.getPassword() + usercopyEntity.getNickname());
        userCopyRepository.saveAndFlush(usercopyEntity);
        return "login/RegisterSuccess";
    }
}
