package com.luv2code.springdemo.html;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	
	@RequestMapping("/")
	public String showPage() {
		
		// View page. The main page we are going to return
		return "main-menu";
	}

}
