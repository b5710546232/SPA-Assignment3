package com.nattapat.assignment3.database;


public class Pattern {
	private String name;
	private Integer id;
	private String group;
	private Float gpax;
	private String implmentation;
	
	public Float getGpax() {
		return gpax;
	}
	
	public void setGpax(Float gpax) {
		this.gpax = gpax;
	}
	
	public String getGroup(){
		return group;
	}
	public void setGroup(String group){
		this.group = group;
	}
	
	private String ambition;
	
	public String getName() {
		return name;
	}
	
	public void setName(String name) {
		this.name = name;
	}
	
	public Integer getId() {
		return id;
	}
	
	public void setId(Integer id) {
		this.id = id;
	}
	
	public String getAmbition() {
		return ambition;
	}
	public void setAmbition(String ambition) {
		this.ambition = ambition;
	}
	
	@Override
	public String toString() {
		return "Student [name=" + name + ", id=" + id + ", gpax=" + gpax + ", ambition=" + ambition + "]";
	}

	public String getImplmentation() {
		return implmentation;
	}

	public void setImplmentation(String implmentation) {
		this.implmentation = implmentation;
	}
	
}
