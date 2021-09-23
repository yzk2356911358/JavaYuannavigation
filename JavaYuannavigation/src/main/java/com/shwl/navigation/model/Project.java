package com.shwl.navigation.model;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

@Entity
public class Project {
	@Id
	@GeneratedValue
	private int id;
	private String href;
	private String name;
	private String img;
	private String type;
	public Project(int id, String href, String name, String img, String type) {
		super();
		this.id = id;
		this.href = href;
		this.name = name;
		this.img = img;
		this.type = type;
	}
	public Project() {
		super();
		// TODO Auto-generated constructor stub
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getHref() {
		return href;
	}
	public void setHref(String href) {
		this.href = href;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getImg() {
		return img;
	}
	public void setImg(String img) {
		this.img = img;
	}
	public String getType() {
		return type;
	}
	public void setType(String type) {
		this.type = type;
	}
	@Override
	public String toString() {
		return "Project [id=" + id + ", href=" + href + ", name=" + name + ", img=" + img + ", type=" + type + "]";
	}
	
	
}
