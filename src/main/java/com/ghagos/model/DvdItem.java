/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.ghagos.model;

import java.io.Serializable;

import org.hibernate.validator.constraints.NotEmpty;
import org.hibernate.validator.constraints.Range;

/**
 *
 * @author ghagos
 */
public class DvdItem implements Serializable {
	private static final long serialVersionUID = 1L;

	@NotEmpty
	private String title;

	@Range(min = 1800, max = 2020)
	private int year;

	private String genre;

	private String newgenre;

	public DvdItem(String title, int year, String genre) {
		this.title = title;
		this.year = year;
		this.genre = genre;
	}

	public DvdItem() {
	}

	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public int getYear() {
		return year;
	}

	public void setYear(int year) {
		this.year = year;
	}

	public String getGenre() {
		return genre;
	}

	public void setGenre(String genre) {
		this.genre = genre;
	}

	public String getNewgenre() {
		return newgenre;
	}

	public void setNewgenre(String newgenre) {
		if (newgenre != null && newgenre.length() != 0) {
			this.genre = newgenre;
		}
	}
}
