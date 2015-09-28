package com.ghagos.controller;

import java.util.List;
import java.util.ArrayList;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.ghagos.model.DvdItem;

@Controller
public class ListDvdsController {
	
	@RequestMapping(value = "/listdvdlib")
	public String listDvds(Model model) {
		List<DvdItem> dvdItems = new ArrayList<DvdItem>();
		
		dvdItems.add(new DvdItem("The God Father", 1972, "Drama"));
		dvdItems.add(new DvdItem("The Shawshank Redemption", 1994, "Fantasy"));
		dvdItems.add(new DvdItem("Casablanca", 1942, "Drama"));
		
		model.addAttribute("dvdItems", dvdItems);

		return "listdvds";
	}
}
