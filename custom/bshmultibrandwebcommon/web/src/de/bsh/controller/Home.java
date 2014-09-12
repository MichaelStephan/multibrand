package de.bsh.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by i303874 on 9/11/14.
 */
@Controller
public class Home {
    @RequestMapping(value = "/")
    String home() {
        return "home";
    }

}
