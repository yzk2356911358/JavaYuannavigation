package com.shwl.navigation.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

@Entity
public class Type {
	@Id
	@GeneratedValue
	private int id;
	private String type;
	public Type(int id, String type) {
		super();
		this.id = id;
		this.type = type;
	}
	public Type() {
		super();
		// TODO Auto-generated constructor stub
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getType() {
		return type;
	}
	public void setType(String type) {
		this.type = type;
	}
	@Override
	public String toString() {
		return "Type [id=" + id + ", type=" + type + "]";
	}
	
}
