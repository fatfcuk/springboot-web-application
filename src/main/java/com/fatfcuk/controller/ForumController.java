package com.fatfcuk.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by Jędrzej "fatfcuk" Sieja on 31.01.2017.
 */
@Controller
public class ForumController {

    @RequestMapping("/forum")
    String forum() {
        return "app.forum";
    }
}
