package com.fatfcuk.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by ja on 30.01.2017.
 */

@Controller
public class StaticPagesController {


    @RequestMapping("/")
    String hot() {
        return "app.hot";
    }

    @RequestMapping("/fresh")
    String fresh() {
        return "app.fresh";
    }


    @RequestMapping("/about")
    String about() {
        return "app.about";
    }

    @RequestMapping("/contact")
    String contact() {
        return "app.contact";
    }




}