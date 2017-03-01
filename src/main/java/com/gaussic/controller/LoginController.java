package com.gaussic.controller;

import com.gaussic.model.UserEntity;
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

    @RequestMapping(value = "/login",method = RequestMethod.GET)
    public  String Login(){
       // return "redirect:/admin/users";
        return "login/logins";
    }
    @RequestMapping(value = "/CheckLogin" ,method = RequestMethod.POST)
    public String CheckLogin(UserEntity userEntity){
        System.out.print(userEntity.getPassword()+userEntity.getEmail());
        return "login/loginSuccess";
    }
}
