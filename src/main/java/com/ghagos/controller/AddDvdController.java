package com.ghagos.controller;

import javax.validation.Valid;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.SessionAttributes;

import com.ghagos.model.DvdItem;

@Controller
@SessionAttributes("dvdItem")
public class AddDvdController {
	
	@RequestMapping(value = "/adddvdlib", method = RequestMethod.GET)
	public String addDvds(Model model) {
		model.addAttribute("dvdItem", new DvdItem("The Hell Boys", 1984, "Action"));
		return "adddvd";
	}
	
	@RequestMapping(value = "/adddvdlib", method = RequestMethod.POST)
	public String updateDvds(@Valid @ModelAttribute("dvdItem") DvdItem dvdItem, BindingResult result) {
		
		if (result.hasErrors()) {
			return "adddvd";
		} else {
			return "adddvdsuccess";
		}
	}
}
