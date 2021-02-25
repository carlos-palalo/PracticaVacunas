package com.carlos.PracticaVacunas.model;

import java.sql.Date;
import javax.persistence.*;

@Entity
@Table(name = "vacunas")
public class Vacuna {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "id")
	private int id;
	private String comunidad;
	private int pzifer;
	private int moderna;
	private int dosisAdministradas;
	private int pautaCompleta;
	private Date fechaUltVacuna;

	public Vacuna() {

	}

	public Vacuna(int id, String comunidad, int pzifer, int moderna, int dosisAdministradas, int pautaCompleta,
			Date fechaUltVacuna) {
		super();
		this.id = id;
		this.comunidad = comunidad;
		this.pzifer = pzifer;
		this.moderna = moderna;
		this.dosisAdministradas = dosisAdministradas;
		this.pautaCompleta = pautaCompleta;
		this.fechaUltVacuna = fechaUltVacuna;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getComunidad() {
		return comunidad;
	}

	public void setComunidad(String comunidad) {
		this.comunidad = comunidad;
	}

	public int getPzifer() {
		return pzifer;
	}

	public void setPzifer(int pzifer) {
		this.pzifer = pzifer;
	}

	public int getModerna() {
		return moderna;
	}

	public void setModerna(int moderna) {
		this.moderna = moderna;
	}

	public int getdosisAdministradas() {
		return dosisAdministradas;
	}

	public void setdosisAdministradas(int dosisAdministradas) {
		this.dosisAdministradas = dosisAdministradas;
	}

	public int getpautaCompleta() {
		return pautaCompleta;
	}

	public void setpautaCompleta(int pautaCompleta) {
		this.pautaCompleta = pautaCompleta;
	}

	public Date getfechaUltVacuna() {
		return fechaUltVacuna;
	}

	public void setfechaUltVacuna(Date fechaUltVacuna) {
		this.fechaUltVacuna = fechaUltVacuna;
	}

}
