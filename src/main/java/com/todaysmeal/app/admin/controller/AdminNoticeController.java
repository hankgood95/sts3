package com.todaysmeal.app.admin.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class AdminNoticeController {

	Logger logger = LoggerFactory.getLogger(AdminHomeController.class);
	
	
	@RequestMapping(value = "adminNoticeList")
	public String adminNoticeList() {
		//가즈
		logger.info("admin Notice page에 들어왔다.");
		return "admin/notice_list";
	}
}
