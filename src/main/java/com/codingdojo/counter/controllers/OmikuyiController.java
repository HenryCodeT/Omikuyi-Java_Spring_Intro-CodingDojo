package com.codingdojo.counter.controllers;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class OmikuyiController {
	@RequestMapping("/")
	public String index() {
		
		return "index";
	}
	@RequestMapping("/omikuyi/show")
	public String omikuyiShow(Model model, HttpSession session) {
		model.addAttribute("number",session.getAttribute("number"));
		model.addAttribute("city",session.getAttribute("city"));
		model.addAttribute("person",session.getAttribute("person"));
		model.addAttribute("hobby",session.getAttribute("hobby"));
		model.addAttribute("thing",session.getAttribute("thing"));
		model.addAttribute("comment",session.getAttribute("comment"));
		return "show";
	}
	// //// POST ////////////////////////////////////////////////////////
	@RequestMapping(value = "/processForm", method = RequestMethod.POST)
	public String post(	@RequestParam(value="number") Integer number,
		    			@RequestParam(value="city") String city, 
		    			@RequestParam(value="person") String person,
		    			@RequestParam(value="hobby") String hobby,
		    			@RequestParam(value="thing") String thing,
		    			@RequestParam(value="comment") String comment,
		    			HttpSession session) {
		session.setAttribute("number", number);
		session.setAttribute("city", city);
		session.setAttribute("person", person);
		session.setAttribute("hobby", hobby);
		session.setAttribute("thing", thing);
		session.setAttribute("comment", comment);
		
		return "redirect:/omikuyi/show";
	}
}
