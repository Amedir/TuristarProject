package com.br.Turistar;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertNotEquals;
import static org.junit.jupiter.api.Assertions.assertTrue;

import java.util.Optional;

import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import com.br.Turistar.model.User;
import com.br.Turistar.repository.UserRepository;

@SpringBootTest
class TuristarApplicationTests {

	@Autowired
	UserRepository userRepository;
	
	@Test
	void meuPrimeiroTeste() {
		assertEquals(2, 1 + 1);
	}

	@Test
	void UserIsNull() {
		Optional<User> existingId = userRepository.findByUser("Amedir");
		assertNotEquals(existingId, null);
	}

	@Test
	public void UserTest() {
		User user = new User(1, "13324393493", "joni", 18, "joni@gmail.com", "145278", "junin");
		assertEquals("joni", user.getNome());
		assertTrue(user.toString().contains("joni@gmail.com"));
	}

//	@Test
//    public void insertUser() {
//        User user = new User(1,"13324393493","joni",18,"joni@gmail.com","145278", "Junin");
//        userRepository.save(user);
//        int countUser = userRepository.findAll().size();
//        assertEquals(1, countUser);
//    }

	@Test
	public void CountUser() {
		int countUser = userRepository.findAll().size();
		assertEquals(2, countUser);
	}

	@Test
	public void insertUserTest() {
		int countUserbefore = userRepository.findAll().size();
		User user = new User(1, "13324393493", "joni", 18, "joni@gmail.com", "145278", "junin");
		userRepository.save(user);
		int countUser = userRepository.findAll().size();
		assertNotEquals(countUserbefore, countUser);
	}

}
