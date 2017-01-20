package com.raspberrydata.login;

import org.springframework.stereotype.Service;

@Service
public class LoginService {
    public boolean validateUser(String user, String password) {
        return user.equalsIgnoreCase("doPrograming") && password.equals("123654");
    }

}