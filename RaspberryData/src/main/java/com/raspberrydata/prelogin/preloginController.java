package com.raspberrydata.prelogin;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class preloginController {
	
	@RequestMapping(value="/welcome", method=RequestMethod.GET)
	public String welcome(){
		return "welcome";
	}

}
