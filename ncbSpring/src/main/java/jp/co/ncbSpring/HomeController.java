package jp.co.ncbSpring;

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
	
	//LOGIN001.jsp
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {
		logger.info("Welcome home! The client locale is {}.", locale);
		
		Date date = new Date();
		DateFormat dateFormat = DateFormat.getDateTimeInstance(DateFormat.LONG, DateFormat.LONG, locale);
		
		String formattedDate = dateFormat.format(date);
		
		model.addAttribute("serverTime", formattedDate );
		
		return "LOGIN001";
	}
	
	//CREATE001.jsp
	@RequestMapping(value = "/CREATE001")
	public String CREATE001() {
		return "CREATE001";
	}
	
	// BOARD001.jsp
		@RequestMapping(value = "/BOARD001")
		public String BOARD001() {
			return "BOARD001";
	}
		
	// BOARD002.jsp
	@RequestMapping(value = "/BOARD002")
	public String BOARD002() {
		return "BOARD002";
	}
		
	// BOARD004.jsp
	@RequestMapping(value = "/BOARD004")
	public String BOARD004() {
		return "BOARD004";
	}
}
