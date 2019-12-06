package com.hgko.template.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class HomeController {

	@GetMapping("/")
    public String index() throws Exception {
        return "redirect:home";
    }
	
	@GetMapping("home")
	public void home(Model model) {
		
	}
}
