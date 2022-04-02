package com.eco.app;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import java.util.Collections;

@SpringBootApplication
public class AppApplication {

	public static void main(String[] args) {
		SpringApplication app = new SpringApplication(AppApplication.class);
		app.setDefaultProperties(Collections
				.singletonMap("server.port", "8084"));
		app.run(args);
	}
}
