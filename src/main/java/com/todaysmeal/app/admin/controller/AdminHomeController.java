package com.todaysmeal.app.admin.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class AdminHomeController {

	Logger logger = LoggerFactory.getLogger(AdminHomeController.class);
	
	@RequestMapping(value = "admin")
	public String adminHome() {
		
		logger.info("admin page에 들어왔다.");
		
		return "admin/admin_home";
		//WEB-INF/views/admin/admin_home.jsp 로 이동
	}
	
}
