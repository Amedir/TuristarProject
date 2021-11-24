package com.br.Turistar.model;

import java.util.ArrayList;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "rotas")
public class Rotas {

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private int id;
	@Column
	private String wayPoints;
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getWayPoints() {
		return wayPoints;
	}
	public void setWayPoints(String wayPoints) {
		this.wayPoints = wayPoints;
	}
	
	@Override
	public String toString() {
		return "Rotas ["
				+ "id=" + id + ", "
				+ "wayPoints=" + wayPoints 
				+ "]";
	}
	
	
}
