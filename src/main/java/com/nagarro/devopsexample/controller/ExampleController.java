package com.nagarro.devopsexample.controller;

import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.GetMapping;

@RestController
public class ExampleController {

    @GetMapping("/hello")
    public String hello() {
        return "Hello World!";
    }

}
