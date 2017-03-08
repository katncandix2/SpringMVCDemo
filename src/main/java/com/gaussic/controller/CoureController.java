package com.gaussic.controller;

import com.gaussic.model.BlogEntity;
import com.gaussic.repository.BlogRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.List;

/**
 * Created by ACER on 2017/3/7.
 */
@Controller
public class CoureController {
    @Autowired
    BlogRepository blogRepository;


    @RequestMapping("/CoureseIndex")
    public String  CoureseIndex(ModelMap map){
        List<BlogEntity> bloglist;
        bloglist = blogRepository.findAll();
        if(bloglist!=null){
            map.addAttribute("bloglist",bloglist);
        }
        return "Course/CourseIndex";
    }

}
