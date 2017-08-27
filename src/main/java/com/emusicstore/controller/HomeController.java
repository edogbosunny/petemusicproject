package com.emusicstore.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by CRYSTALDAVE on 8/26/2017.
 */
@Controller
public class HomeController {
    @RequestMapping("/")
    public  String home(){
        return "home";
    }
}
