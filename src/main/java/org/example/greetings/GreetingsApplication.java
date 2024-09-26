package org.example.greetings;

import org.junit.Test;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class GreetingsApplication {

    public static void main(String[] args) {
        SpringApplication.run(GreetingsApplication.class, args);
    }

    @Test
    public void contextLoads() {
        // This test will pass if the application context loads successfully
    }

}
