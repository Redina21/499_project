package org.gordianknots.charactersapi.controllers;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HealthController {

  @GetMapping("health")
  String health() {
      return "Healthy";
  }
}
