package edu.missouristate;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class CasinoController {
	@GetMapping(value="/")
	public String getIndex() {
		return "virtualcasino.jsp";
	}

	@GetMapping(value="/aboutus")
	public String getAboutUs() {
		return "aboutus.jsp";
	}
}
