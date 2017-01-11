package RaspberryData;

public class LoginService {
    public boolean validateUser(String user, String password) {
        return user.equalsIgnoreCase("doPrograming") && password.equals("123654");
    }

}