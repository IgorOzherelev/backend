package nc.backend.controllers;

import nc.backend.dtos.UserDto;
import nc.backend.dtos.UserRegistrationDto;
import nc.backend.entities.User;
import nc.backend.services.UserRegistrationService;
import nc.backend.services.UserDataService;
import nc.backend.services.UserService;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;


@RestController
@RequestMapping("/users")
public class UserController {

    private UserService userService;
    //private UserAuthorizationService userAuthorizationService;

    private BCryptPasswordEncoder encoder;

    public UserController(UserService userService, UserRegistrationService userAuthorizationService) {
        this.userService = userService;
        //this.userAuthorizationService = userAuthorizationService;
    }


    @GetMapping("/{userId}")
    public UserDto getUser(@PathVariable Long userId) {
        return userService.getUser(userId);
    }


    @GetMapping("/email/{userEmail}")
    public UserDto getUser(@PathVariable String userEmail) {
        return userService.getUserByEmail(userEmail);
    }

    /*@RequestMapping(value = "/register", method = RequestMethod.POST)
    public void Register(UserRegistrationDto userRegistrationObject) {
        this.userAuthorizationService.registerUser(userRegistrationObject);
    }*/
}