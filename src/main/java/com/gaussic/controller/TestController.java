package com.gaussic.controller;

import com.gaussic.model.TestEntity;
import com.gaussic.repository.TestRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

/**
 * Created by ACER on 2017/2/28.
 */
@Controller
public class TestController {

    // 自动装配数据库接口，不需要再写原始的Connection来操作数据库
    @Autowired
    TestRepository testRepository;


    @RequestMapping(value = "/test111")
    public String test(ModelMap modelMap){
        // 自动装配数据库接口，不需要再写原始的Connection来操作数据库
        List<TestEntity> testEntities = testRepository.findAll();

        modelMap.addAttribute("test", testEntities);
        return "hello";
    }
}
