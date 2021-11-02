package com.br.Turistar.service;

import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.br.Turistar.model.User;
import com.br.Turistar.repository.UserRepository;


@Service
public class UserService {
	@Autowired
	UserService service;
	
	@Autowired
	UserRepository userRepository;
	
	//Pegando todos usuarios
	public ArrayList<User> getAllUser(){
		ArrayList<User> user = new ArrayList<>();
		userRepository.findAll().forEach(users -> user.add(users));
		return user;
	}
	
}
