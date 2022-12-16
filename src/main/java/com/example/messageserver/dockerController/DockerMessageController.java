package com.example.messageserver.dockerController;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class DockerMessageController {
    @GetMapping("/messages")
    public String getMessage() {
        return "Bonjour Mes amis ";
    }
}