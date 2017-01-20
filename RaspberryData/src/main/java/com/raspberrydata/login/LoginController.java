package com.raspberrydata.login;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class LoginController {

	@Autowired
	LoginService service;
	
	@RequestMapping(value="/login",method=RequestMethod.GET)
	
	public String hello(){
		return "login";
	}

@RequestMapping(value="/login",method=RequestMethod.POST)
	
	public String hello2(@RequestParam String name,@RequestParam String password, ModelMap model){
		if(!service.validateUser(name, password))
		{
			model.put("errorMessage", "Wrong password or username");
			
			return "login";
			}
		model.put("name", name);
		return "welcome";	
	}
}
