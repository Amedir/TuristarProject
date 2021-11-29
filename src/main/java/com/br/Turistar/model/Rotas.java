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
	private String rota;
	@Column(name = "way_points")
	private String wayPoints;

	@Column(name = "way_points2")
	private String wayPoints2;

	@Column(name = "way_points3")
	private String wayPoints3;

	@Column(name = "way_points4")
	private String wayPoints4;

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

	public String getWayPoints2() {
		return wayPoints2;
	}

	public void setWayPoints2(String wayPoints2) {
		this.wayPoints2 = wayPoints2;
	}

	public String getWayPoints3() {
		return wayPoints3;
	}

	public void setWayPoints3(String wayPoints3) {
		this.wayPoints3 = wayPoints3;
	}

	public String getWayPoints4() {
		return wayPoints4;
	}

	public void setWayPoints4(String wayPoints4) {
		this.wayPoints4 = wayPoints4;
	}

	@Override
	public String toString() {
		return "Rotas [id=" + id + ", rota=" + rota + ", wayPoints=" + wayPoints + "]";
	}

}
