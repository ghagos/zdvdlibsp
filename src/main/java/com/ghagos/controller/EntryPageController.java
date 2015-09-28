package com.ghagos.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class EntryPageController {
	
	@RequestMapping(value = "/entrypage")
	public String entryPage() {
		return "entrypage";
	}
}
