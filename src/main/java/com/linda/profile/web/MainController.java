package com.linda.profile.web;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {

	 @RequestMapping("/myMusics")
	public String showMessage(ModelMap model) {
		return "myMusics";
	}
}
