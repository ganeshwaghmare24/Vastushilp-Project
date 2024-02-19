package com.Vastushilp.Vastushilp.Assosiate.Model;

import jakarta.persistence.Entity;
import jakarta.persistence.Id;

@Entity
public class SignUp {
	@Id
	String email;
	String uname;
	String pass;
	String mobile;
	public SignUp() {
		super();
		// TODO Auto-generated constructor stub
	}
	public SignUp(String email, String uname, String pass, String mobile) {
		super();
		this.email = email;
		this.uname = uname;
		this.pass = pass;
		this.mobile = mobile;
	}
	public String getEmail1() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getUname() {
		return uname;
	}
	public void setUname(String uname) {
		this.uname = uname;
	}
	public String getPass() {
		return pass;
	}
	public void setPass(String pass) {
		this.pass = pass;
	}
	public String getMobile() {
		return mobile;
	}
	public void setMobile(String mobile) {
		this.mobile = mobile;
	}
	@Override
	public String toString() {
		return "SignUp [email=" + email + ", uname=" + uname + ", pass=" + pass + ", mobile=" + mobile + "]";
	}
	
	
	
	
	

}