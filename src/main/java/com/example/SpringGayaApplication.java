package com.example;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;
@RestController
@SpringBootApplication
public class SpringGayaApplication {

	public static void main(String[] args) {
		SpringApplication.run(SpringGayaApplication.class, args);
	}
	@GetMapping("/gayaweb")
	public String getGayatri() {
		return " hello gayathri";
	}

}
