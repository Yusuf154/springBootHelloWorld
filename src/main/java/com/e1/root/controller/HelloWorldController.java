package com.e1.root.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloWorldController {
	
	@GetMapping("/hello")
	public String show() {
		System.out.println("hello world this is first projectttttttttttttuuuuuv18");
		return "hello world this is first projectttttttttttttuuuuuv18";
	} 

}
