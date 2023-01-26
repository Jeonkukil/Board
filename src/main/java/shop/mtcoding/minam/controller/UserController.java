package shop.mtcoding.minam.controller;

import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import shop.mtcoding.minam.model.User;
import shop.mtcoding.minam.model.UserRepository;

@Controller
public class UserController {

    @Autowired
    private HttpSession session;

    @Autowired
    private UserRepository userRepository;

    @GetMapping("/loginForm")
    public String loginForm() {
        return "user/loginForm";
    }

    @PostMapping("/login")
    public String login(String username, String password, String remember, HttpServletResponse response) {
        User user = userRepository.findByUsernameAndPassword(username, password);
        if (user == null) {
            return "redirect:/loginForm";
        } else {
            if (remember == null) {
                remember = "";
            }
            if (remember.equals("on")) {
                Cookie cookie = new Cookie("remember", "");
            } else {
                Cookie cookie = new Cookie("remember", "");
                cookie.setMaxAge(0);
                response.addCookie(cookie);
            }
            session.setAttribute("principal", user);
            return "redirect:/";
        }
    }

    @GetMapping("/joinForm")
    public String joinForm() {
        return "user/joinForm";
    }

    @PostMapping("/join")
    public String join(String username, String password, String email) {
        int result = userRepository.insert(username, password, email);
        if (result == 1) {
            return "redirect:/loginForm";
        } else {
            return "redirect:/joinForm";
        }
    }

    @GetMapping("/logout")
    public String logout() {
        session.invalidate();
        return "redirect:/";
    }
}