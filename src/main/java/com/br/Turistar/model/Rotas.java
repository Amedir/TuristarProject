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
	@Column(name = "inicio")
	private String inicio;
	@Column(name = "way_point1")
	private String wayPoint1;

	@Column(name = "way_point2")
	private String wayPoint2;

	@Column(name = "way_point3")
	private String wayPoint3;

	@Column(name = "way_point4")
	private String wayPoint4;

	@Column(name = "way_point5")
	private String wayPoint5;

	@Column(name = "fim")
	private String fim;

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getInicio() {
		return inicio;
	}

	public void setInicio(String inicio) {
		this.inicio = inicio;
	}

	public String getWayPoint1() {
		return wayPoint1;
	}

	public void setWayPoint1(String wayPoint1) {
		this.wayPoint1 = wayPoint1;
	}

	public String getWayPoint2() {
		return wayPoint2;
	}

	public void setWayPoint2(String wayPoint2) {
		this.wayPoint2 = wayPoint2;
	}

	public String getWayPoint3() {
		return wayPoint3;
	}

	public void setWayPoint3(String wayPoint3) {
		this.wayPoint3 = wayPoint3;
	}

	public String getWayPoint4() {
		return wayPoint4;
	}

	public void setWayPoint4(String wayPoint4) {
		this.wayPoint4 = wayPoint4;
	}

	public String getWayPoint5() {
		return wayPoint5;
	}

	public void setWayPoint5(String wayPoint5) {
		this.wayPoint5 = wayPoint5;
	}

	public String getFim() {
		return fim;
	}

	public void setFim(String fim) {
		this.fim = fim;
	}

	@Override
	public String toString() {
		return "Rotas [id=" + id + ", inicio=" + inicio + ", wayPoint1=" + wayPoint1 + ", wayPoint2=" + wayPoint2
				+ ", wayPoint3=" + wayPoint3 + ", wayPoint4=" + wayPoint4 + ", wayPoint5=" + wayPoint5 + ", fim=" + fim
				+ "]";
	}
}
