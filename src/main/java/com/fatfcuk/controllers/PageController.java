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
        return "app.homepage";
    }
}
