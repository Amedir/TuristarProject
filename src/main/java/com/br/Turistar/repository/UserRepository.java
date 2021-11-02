package com.br.Turistar.repository;

import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.br.Turistar.model.User;

@Repository
public interface UserRepository extends JpaRepository<User, Integer> {

	Optional<User> findByEmail(String email);
	
	Optional<User> findByUser(String user);
	
	Optional<User> findByCpf(String cpf);
	
}
