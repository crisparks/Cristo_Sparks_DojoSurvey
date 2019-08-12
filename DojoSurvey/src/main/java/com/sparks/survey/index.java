package com.sparks.survey;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;



@Controller
public class index {
	
	@RequestMapping("")
	public String form() {
		return "/form.jsp";
	}
	
	@RequestMapping("/overview")
	public String overview(){
		return "/overview.jsp";
	}
	
    @RequestMapping("/overview")
    public String log(@RequestParam(value="username") String username, @RequestParam(value="dojo") String dojo, @RequestParam(value="language") String language, @RequestParam(value="comment") String comment, RedirectAttributes redirectAttributes) {
    	if(username == null) {
    		username = "Unknown";
    	}
    	if(dojo == null) {
    		dojo = "Unknown";
    	}
    	if(language == null) {
    		language = "Unknown";
    	}
    	if(comment == null) {
    		comment = "No comments made";
    	}
    	return "redirect:/overview";
    }
}
