package com.br.Turistar.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.br.Turistar.model.Rotas;

@Repository
public interface RotaRepository extends JpaRepository<Rotas, Integer> {

}