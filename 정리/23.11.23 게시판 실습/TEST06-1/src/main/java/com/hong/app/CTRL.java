package com.hong.app;



import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;


@Controller
public class CTRL {
			
	@GetMapping("/")
	public String root() { // 메인 페이지 이동
		return "main";
	}
	@GetMapping("/signup")
	public String signup() {
		return "signup";
	}
	
}
