package com.br.Turistar.controller;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import com.br.Turistar.model.User;
import com.br.Turistar.repository.UserRepository;
import com.br.Turistar.service.UserService;

@CrossOrigin
@RestController
public class UserController {

	@Autowired
	UserRepository userRepository;

	@Autowired
	UserService userService;

	@Autowired
	PasswordEncoder encoder;

	@RequestMapping(value = "/user", method = RequestMethod.GET)
	public List<User> getAllUser() {
		return userRepository.findAll();
	}

	@RequestMapping(value = "/user/{id}", method = RequestMethod.GET)
	public ResponseEntity<User> getUser(@PathVariable(value = "id") int id) {
		Optional<User> user = userRepository.findById(id);

		if (user.isPresent())
			return new ResponseEntity<User>(user.get(), HttpStatus.OK);
		else
			return new ResponseEntity<>(HttpStatus.NOT_FOUND);
	}

	@RequestMapping(value = "/user/{id}", method = RequestMethod.DELETE)
	public void deleteUser(@PathVariable(value = "id") int id) {
		userRepository.deleteById(id);
	}

	@RequestMapping(value = "/users/{id}", method = RequestMethod.PUT)
	public ResponseEntity<User> atualizarUser(@RequestBody User newUser, @PathVariable int id) {
		Optional<User> oldUser = userRepository.findById(id);
		if (oldUser.isPresent()) {
			User user = oldUser.get();
			user.setCpf(newUser.getCpf());
			user.setEmail(newUser.getEmail());
			user.setId(newUser.getId());
			user.setIdade(newUser.getIdade());
			user.setNome(newUser.getNome());
			user.setSenha(newUser.getSenha());
			user.setUser(newUser.getUser());
			userRepository.save(user);
			return new ResponseEntity<User>(user, HttpStatus.OK);
		} else {
			return new ResponseEntity<>(HttpStatus.NOT_FOUND);
		}
	}

	@RequestMapping(value = "/login", method = RequestMethod.GET)
	public ResponseEntity<Boolean> validarUser(@RequestParam String usuario, @RequestParam String senha) {
		Optional<User> optUser = userRepository.findByUser(usuario);
		if (optUser.isEmpty()) {
			return ResponseEntity.status(HttpStatus.UNAUTHORIZED).body(false);
		}

		boolean valid = encoder.matches(senha, optUser.get().getSenha());

		HttpStatus status = (valid) ? HttpStatus.OK : HttpStatus.UNAUTHORIZED;
		return ResponseEntity.status(status).body(valid);
	}

	@RequestMapping(value = "/user", method = RequestMethod.POST)
	public ResponseEntity<User> salvarUser(@RequestBody User user) throws Exception {

		Optional<User> existingEmail = userRepository.findByEmail(user.getEmail());
		Optional<User> existingUser = userRepository.findByUser(user.getUser());
		Optional<User> existingCpf = userRepository.findByCpf(user.getCpf());

		// Valida se existe algum usuario com email informado
		if (existingEmail.isPresent()) {
			throw new Exception("Já existe uma conta registrada com esse email!");
		}

		// Valida se existe algum usuario com Usuario informado
		if (existingUser.isPresent()) {
			throw new Exception("Já existe uma conta registrada com esse Usuário!");
		}

		// Valida se existe algum usuario com Cpf informado
		if (existingCpf.isPresent()) {
			throw new Exception("Já existe uma conta registrada com esse CPF!");
		}
		user.setSenha(encoder.encode(user.getSenha()));
		return ResponseEntity.ok(userRepository.save(user));
	}

}
