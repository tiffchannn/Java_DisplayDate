package com.tiffany.displaydate;

import java.text.SimpleDateFormat;

import java.util.Date;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	
	@RequestMapping("/")
	public String index(Model model) {
//		allows you to save information
		model.addAttribute("dateTemplate", "Date Template");
		model.addAttribute("timeTemplate", "Time Template");
		return "index.jsp";
	}
	
	@RequestMapping("/date")
	public String date(Model model) {
		Date theDate = new Date();
		SimpleDateFormat formatter = new SimpleDateFormat("EEEEE, 'the' d 'of' MMMMM, yyyy");
		String formattedDate = formatter.format(theDate);
		model.addAttribute("currentDate", formattedDate);
		return "date.jsp";
	}
	
	@RequestMapping("/time")
	public String time(Model model) {
		Date theDate = new Date();
		SimpleDateFormat formatter = new SimpleDateFormat("hh:mm  a" );
		String formattedTime = formatter.format(theDate);
		model.addAttribute("time", formattedTime);
		return "time.jsp";
	}

}
