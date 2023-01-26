package shop.mtcoding.minam.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class ErrorController {

    @GetMapping("/notfound")
    public String error() {
        System.out.println("error");
        return "error/error";
    }
}
