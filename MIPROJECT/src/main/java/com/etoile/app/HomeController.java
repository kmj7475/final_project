package com.etoile.app;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {

	@RequestMapping("home.do")
	public String home() {
		return "redirect:historyList.do";
	}
}
