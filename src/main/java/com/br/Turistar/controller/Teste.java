package com.br.Turistar.controller;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;

import com.br.Turistar.model.Rotas;
import com.br.Turistar.repository.RotasRepository;

@CrossOrigin
@RestController
public class Teste {

	@Autowired
	RotasRepository rotasRepository;

	@RequestMapping(value = "/teste/{wayPoint}", method = RequestMethod.GET)
	public List<Rotas> getAllRotas(@PathVariable(value = "wayPoint") int id) {		
		
		Optional<Rotas> teste = rotasRepository.findById(id);
		String ola = teste.get().getWayPoints();
		return rotasRepository.findAll();
	}
}
