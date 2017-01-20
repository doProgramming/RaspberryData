package com.raspberrydata.settings;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class SettingsController {
	
	
	
	
	@RequestMapping(value="/settings",method=RequestMethod.GET)
	public String setPersonInfo(){
		return "settings";
	}

	@RequestMapping(value="/settings",method=RequestMethod.POST)
	public String getPersonInfo(@RequestParam String name, @RequestParam String text,
			@RequestParam String age, ModelMap map){
		
		
		map.put("name", name);
		map.put("text", text);
		map.put("age", age);
		
		
		return "info";
	}
	
}
