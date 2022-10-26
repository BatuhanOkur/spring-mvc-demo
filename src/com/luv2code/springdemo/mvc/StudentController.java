package com.luv2code.springdemo.mvc;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/student")
public class StudentController {
	
	@RequestMapping("/showForm")
	public String showForm(Model theModel)
	{
		// create a new student object
		Student theStudent = new Student();
		
		//add that student obj to the model
		theModel.addAttribute("student", theStudent);
		
		return "student-form";
	}
}