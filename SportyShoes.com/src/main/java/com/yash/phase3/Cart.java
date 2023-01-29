package com.yash.phase3;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

import lombok.Data;

@Data
@Entity
public class Cart {

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private int c_id;
	private String pro_id;
	private String pro_code;
	private String pro_name;
	private String pro_brand;
	private String pro_price;

	public int getC_id() {
		return c_id;
	}
	public void setC_id(int c_id) {
		this.c_id = c_id;
	}
	public String getPro_id() {
		return pro_id;
	}
	public void setPro_id(String pro_id) {
		this.pro_id = pro_id;
	}
	public String getPro_name() {
		return pro_name;
	}
	public void setPro_name(String pro_name) {
		this.pro_name = pro_name;
	}
	public String getPro_brand() {
		return pro_brand;
	}
	public void setPro_brand(String pro_brand) {
		this.pro_brand = pro_brand;
	}
	public String getPro_price() {
		return pro_price;
	}
	public void setPro_price(String pro_price) {
		this.pro_price = pro_price;
	}
	public String getPro_code() {
		return pro_code;
	}
	public void setPro_code(String pro_code) {
		this.pro_code = pro_code;
	}
	public Cart() {
		super();
		this.c_id = c_id;
		this.pro_id = pro_id;
		this.pro_code = pro_code;
		this.pro_name = pro_name;
		this.pro_brand = pro_brand;
		this.pro_price = pro_price;
	}
	@Override
	public String toString() {
		return "Cart [c_id=" + c_id + ", pro_id=" + pro_id + ", pro_code=" + pro_code + ", pro_name=" + pro_name
				+ ", pro_brand=" + pro_brand + ", pro_price=" + pro_price + "]";
	}

}
