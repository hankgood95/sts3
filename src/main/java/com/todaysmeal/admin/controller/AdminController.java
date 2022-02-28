package com.todaysmeal.admin.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class AdminController {

	Logger logger = LoggerFactory.getLogger(AdminController.class);
	
	@RequestMapping(value = "admin")
	public String admin() {
		
		logger.info("admin page에 들어왔다.");
		
		return "admin/admin_home";
	}
	
}
