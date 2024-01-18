package com.nicolas.encuesta.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class HomeController {
    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String index() {
        return "index";
    }

    @RequestMapping(value = "/result", method = RequestMethod.POST)
    public String user(@RequestParam String nameInput, @RequestParam String dojoLocation,
            @RequestParam String language, @RequestParam(required = false) String comments, Model model) {

        model.addAttribute("name", nameInput);
        model.addAttribute("dojoLocation", dojoLocation);
        model.addAttribute("language", language);
        model.addAttribute("comments", comments);

        return "user";
    }
}
