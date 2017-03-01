package com.gaussic.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by ACER on 2017/3/1.
 */
@Controller
public class IndexController {
    @RequestMapping(value = "/backToIndex" ,method = RequestMethod.GET)
    public String backToIndex(){

        return "redirect:/";
    }

}
