package com.controller;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.student.Student;

@Controller
public class UserRegistration {

	
	
	@RequestMapping("/user")
	public String Reg() {
		
		
		return "UserPage";
	}
	
	@RequestMapping(path="/submit",method = RequestMethod.POST)
	
	
	public String sub(@ModelAttribute  Student student,BindingResult result,HttpSession session) throws IOException {
		
		if(result.hasErrors()) {
			
			return "Error";
			
		}
		
String path=		 session.getServletContext().getRealPath("/")+"WEB-INF"+"/"+"resources"+"/"+"images"+"/"+student.getFile().getOriginalFilename();
		FileOutputStream fileOutputStream=new FileOutputStream(path);
		
		
  byte []bytes=student.getFile().getBytes();
fileOutputStream.write(bytes);
return "success";
	}
}
