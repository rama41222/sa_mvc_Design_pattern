package com.myproj.controllers.authenticate;

public class UserManager implements AuthenticationService{

private static UserManager um = new UserManager();
private UserManager(){}

public static UserManager getInstance(){
	return um;
}

@Override
public boolean authenticate(String username, String password) {
	if("user".equals(username) && "pass".equals(password)){
		
		return true;
	}else{
		return false;
	}
}


}
