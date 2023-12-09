package com.example.testsp3.testsp3.controller;

import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class TestController {

    @GetMapping("test")
    public ResponseEntity<String> test(){
        System.out.println("ttest");
        return new ResponseEntity<>("test" , HttpStatus.OK);
    }
}
