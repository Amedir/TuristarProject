package com.br.Turistar.model;

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
	private String rota;
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
	
	public String getRota() {
		return rota;
	}
	public void setRota(String rota) {
		this.rota = rota;
	}
	
	@Override
	public String toString() {
		return "Rotas [id=" + id + ", rota=" + rota + ", wayPoints=" + wayPoints + "]";
	}
	
	
}
