package com.ghagos.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class AddDvdSuccessController {
	
	@RequestMapping(value = "/success")
	public String display() {
		return "adddvdsuccess";
	}
}
