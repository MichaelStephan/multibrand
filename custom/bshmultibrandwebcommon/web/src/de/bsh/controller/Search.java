package de.bsh.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by i303874 on 9/12/14.
 */
@Controller
public class Search {
    @RequestMapping(value = "/s", method = RequestMethod.POST)
    String search() {
        return "productsearch";
    }
}
