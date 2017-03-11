package com.gaussic.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by ACER on 2017-03-11.
 */
@Controller
public class VideoController {
    @RequestMapping(value = "/indexPlay")
    public  String indexPlay(){


        return  "PlayVideos/indexPlay";
    }

}
