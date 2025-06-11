package com.testparty.guinea_pig_spring;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;

@SpringBootApplication
@Controller
public class GuineaPigSpringApplication {

	public static void main(String[] args) {
		SpringApplication.run(GuineaPigSpringApplication.class, args);
	}

	@GetMapping("/hello")
    public String hello(@RequestParam(value = "name", defaultValue = "World") String name, Model model) {
        model.addAttribute("name", name);
        model.addAttribute("message", "This is a message from the controller!");
        return "hello";
    }

    @GetMapping("/link-name")
    public String linkName(@RequestParam(value = "name", defaultValue = "World") String name, Model model) {
        model.addAttribute("name", name);
        model.addAttribute("message", "This is a message from the controller!");
        return "link-name";
    }

    @GetMapping("/aria-prohibited-attr")
    public String ariaProhibited(@RequestParam(value = "name", defaultValue = "World") String name, Model model) {
        model.addAttribute("name", name);
        model.addAttribute("message", "This is a message from the controller!");
        return "aria-prohibited-attr";
    }

    @GetMapping("/neurodiversity/abbreviations")
    public String abbreviations(@RequestParam(value = "name", defaultValue = "World") String name, Model model) {
        model.addAttribute("name", name);
        model.addAttribute("message", "This is a message from the controller!");
        return "neurodiversity/abbreviations";
    }

    @GetMapping("/neurodiversity/pronunciation")
    public String pronunciation(@RequestParam(value = "name", defaultValue = "World") String name, Model model) {
        model.addAttribute("name", name);
        model.addAttribute("message", "This is a message from the controller!");
        return "neurodiversity/pronunciation";
    }
}
