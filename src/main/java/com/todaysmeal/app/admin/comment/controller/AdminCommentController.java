package com.todaysmeal.app.admin.comment.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.todaysmeal.app.admin.home.controller.AdminHomeController;

@Controller

public class AdminCommentController {
	
	Logger logger = LoggerFactory.getLogger(AdminHomeController.class);
	
	@RequestMapping(value = "admincommentreport") //uri?
	public String adminCommentreport() {
		logger.info("admin Comment Report page에 들어왔다.");
		return "admin/comment_report_list";
	}

}
