package com.gss.CiCd.server;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/endpoint")
public class Controller {

  @GetMapping
  public Response getModal() {
    return new Response("id-1", "name", "description");
  }
}
