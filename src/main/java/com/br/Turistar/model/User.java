package com.br.Turistar.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.validation.constraints.Email;
import javax.validation.constraints.Min;
import javax.validation.constraints.NotNull;

import org.hibernate.validator.constraints.br.CPF;

@Entity
@Table(name = "user")
public class User {

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private int id;
	@NotNull
    @CPF
	private String cpf;
	@NotNull
	private String nome;
	@NotNull
	@Min(value = 17)
	private int idade;
	@Column(unique = true)
	@NotNull
	@Email
	private String email;
	@NotNull
	private String senha;
	@NotNull
	private String user;
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getCpf() {
		return cpf;
	}
	public void setCpf(String cpf) {
		this.cpf = cpf;
	}
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public int getIdade() {
		return idade;
	}
	public void setIdade(int idade) {
		this.idade = idade;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getSenha() {
		return senha;
	}
	public void setSenha(String senha) {
		this.senha = senha;
	}
	public String getUser() {
		return user;
	}
	public void setUser(String user) {
		this.user = user;
	}
	@Override
	public String toString() {
		return "User ["
				+ "id=" + id + 
				", cpf=" + cpf + 
				", nome=" + nome + 
				", idade=" + idade + 
				", email=" + email + 
				", senha=" + senha + 
				", user=" + user + 
				"]";
	}
	public User() {
		super();
	}
	public User(int id, @NotNull @CPF String cpf, @NotNull String nome, @NotNull @Min(17) int idade,
			@NotNull @Email String email, @NotNull String senha, @NotNull String user) {
		super();
		this.id = id;
		this.cpf = cpf;
		this.nome = nome;
		this.idade = idade;
		this.email = email;
		this.senha = senha;
		this.user = user;
	}
	
}
