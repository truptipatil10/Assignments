package com.example.demo.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="category")
public class Productcategory {
@Id
@Column(name="categoryid")
private int categoryid;
@Column(name="categoryname")
private String categoryname;

public Productcategory(){}
public int getCategoryid() {
	return categoryid;
}
public void setCategoryid(int categoryid) {
	this.categoryid = categoryid;
}
public String getCategoryname() {
	return categoryname;
}
public void setCategoryname(String categoryname) {
	this.categoryname = categoryname;
}
public Productcategory(int categoryid, String categoryname) {
	super();
	this.categoryid = categoryid;
	this.categoryname = categoryname;
}
@Override
public String toString() {
	return "Productcategory [categoryid=" + categoryid + ", categoryname=" + categoryname + "]";
}



}