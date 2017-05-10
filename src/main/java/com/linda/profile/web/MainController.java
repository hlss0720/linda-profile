package com.linda.profile.web;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {

	@RequestMapping("/music")
	public String showMessage(ModelMap model) {
		return "music";
	}

	@RequestMapping("/map")
	public String showMap(ModelMap model) {
		return "map";
	}
}
