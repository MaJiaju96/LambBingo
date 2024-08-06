package lamb.controller;

import lamb.pojo.EmailProperties;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloController {

    @Autowired
    EmailProperties emailProperties;

    @GetMapping("/hello")
    public String hello(){
        return "Hello Controller" + "\n" + emailProperties.getAuth() + "\r" + emailProperties.getUser();

    }

}
