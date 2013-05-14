package org.springside.examples.quickstart.web.search;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * 用户修改自己资料的Controller.
 * 
 * @author Andy
 */
@Controller
@RequestMapping(value = "/search")
public class SearchController { 

	@RequestMapping(value = "/freight")
	public String freight(Model model) {
		model.addAttribute("opt", "freight");
		return "search/freight";
	}
	
	
	@RequestMapping(value = "/car")
	public String car(Model model) {
		model.addAttribute("opt", "car");
		return "search/car";
	}
	
	
	
	@RequestMapping(value = "/line")
	public String line(Model model) {
		model.addAttribute("opt", "line");
		return "search/line";
	}
	
	
	
	@RequestMapping(value = "/movehouse")
	public String movehouse(Model model) {
		model.addAttribute("opt", "movehouse");
		return "search/movehouse";
	}
	
	
	@RequestMapping(value = "/view/readcar")
	public String readcar(Model model) {
		model.addAttribute("opt", "car");
		model.addAttribute("type", "view");
		return "search/view/car-view";
	}
	
	
	@RequestMapping(value = "/view/readmovehouse")
	public String readmovehouse(Model model) {
		model.addAttribute("opt", "movehouse");
		model.addAttribute("type", "view");
		return "search/view/movehouse-view";
	}
	
	@RequestMapping(value = "/view/readfreight")
	public String readfreight(Model model) {
		model.addAttribute("opt", "freight");
		model.addAttribute("type", "view");
		return "search/view/freight-view";
	}
	
	@RequestMapping(value = "/view/readline")
	public String readline(Model model) {
		model.addAttribute("opt", "line");
		model.addAttribute("type", "view");
		return "search/view/line-view";
	}
	
}
