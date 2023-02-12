package com.example.firstjenkins;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@SpringBootApplication
@RestController
public class FirstJenkinsApplication {

	@GetMapping("/")
	public String message(){
		return "first jenkins project";
	}

	public static void main(String[] args) {
		SpringApplication.run(FirstJenkinsApplication.class, args);
	}

}
