package com.fatfcuk.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by ja on 30.01.2017.
 */

@Controller
public class PageController {

    @RequestMapping("/")
    String home() {
        return "app.blog";
    }

    @RequestMapping("/about")
    String about() {
        return "app.about";
    }

    @RequestMapping("/contact")
    String contact() {
        return "app.contact";
    }

    @RequestMapping("/forum")
    String forum() {
        return "app.forum";
    }

    @RequestMapping("/tutorials")
    String tutorials() {
        return "app.tutorials";
    }
}