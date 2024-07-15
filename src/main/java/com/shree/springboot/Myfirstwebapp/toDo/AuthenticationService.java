package com.shree.springboot.Myfirstwebapp.toDo;

import org.springframework.stereotype.Service;

@Service
public class AuthenticationService {

	public boolean authenticate(String username, String password)
	{
		boolean isValiduser = username.equalsIgnoreCase("Shree");
		boolean isValidPassword = password.equalsIgnoreCase("Duggu");
		
		return isValiduser && isValidPassword;
	}
}
