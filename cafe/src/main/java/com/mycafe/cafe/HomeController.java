package com.mycafe.cafe;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	
	private static final Logger logger = LoggerFactory.getLogger(HomeController.class);
	
	/**
	 * Simply selects the home view to render by returning its name.
	 */
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		
		return "home";
	}
	
	@RequestMapping(value = "/home", method = RequestMethod.GET)
	public String home2(Locale locale, Model model) {
		
		return "home";
	}
	
	@RequestMapping(value = "/wholemember", method = RequestMethod.GET)
	public String wholemember(Locale locale, Model model) {
		
		return "wholemember";
	}
	
	@RequestMapping(value = "/activitystopmemberview", method = RequestMethod.GET)
	public String activitystopmemberview(Locale locale, Model model) {
		
		return "activitystopmemberview";
	}
	
	@RequestMapping(value = "/forcedsecession", method = RequestMethod.GET)
	public String forcedsecession(Locale locale, Model model) {
		
		return "forcedsecession";
	}
	
	@RequestMapping(value = "/cafestaffview", method = RequestMethod.GET)
	public String cafestaffview(Locale locale, Model model) {
		
		return "cafestaffview";
	}
	
	@RequestMapping(value = "/joinapplication", method = RequestMethod.GET)
	public String joinapplication(Locale locale, Model model) {
		
		return "joinapplication";
	}
	
	@RequestMapping(value = "/joinrefusal", method = RequestMethod.GET)
	public String joinrefusal(Locale locale, Model model) {
		
		return "joinrefusal";
	}
	
	@RequestMapping(value = "/cafejoinnotice", method = RequestMethod.GET)
	public String cafejoinnotice(Locale locale, Model model) {
		
		return "cafejoinnotice";
	}
	
	@RequestMapping(value = "/memberlevel", method = RequestMethod.GET)
	public String memberlevel(Locale locale, Model model) {
		
		return "memberlevel";
	}
	
	@RequestMapping(value = "/dailychart", method = RequestMethod.GET)
	public String dailychart(Locale locale, Model model) {
		
		logger.info("Welcome home! The client locale is {}.", locale);
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );		
		
		return "dailychart";
	}
	
	@RequestMapping(value = "/visitchart", method = RequestMethod.GET)
	public String visitchart(Locale locale, Model model) {
		
		logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		
		return "visitchart";
	}
	
	@RequestMapping(value = "/userchart", method = RequestMethod.GET)
	public String userchart(Locale locale, Model model) {
		
		logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		
		return "userchart";
	}
	
	@RequestMapping(value = "/rankingchart", method = RequestMethod.GET)
	public String rankingchart(Locale locale, Model model) {
		
		logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		
		return "rankingchart";
	}
	
	@RequestMapping(value = "/admin", method = RequestMethod.GET)
	public String admin(Locale locale, Model model) {
		
		return "admin";
	}
	
	@RequestMapping(value = "/board", method = RequestMethod.GET)
	public String board(Locale locale, Model model) {
		
		return "board";
	}
}
