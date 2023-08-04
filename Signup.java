package com.jbk;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Signup {
	
	@Id
	private String email;
	private String psw;
	private String pswrepeat;
	
	public Signup() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	public Signup(String email, String psw, String pswrepeat) {
		super();
		this.email = email;
		this.psw = psw;
		this.pswrepeat = pswrepeat;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPsw() {
		return psw;
	}
	public void setPsw(String psw) {
		this.psw = psw;
	}
	public String getPswrepeat() {
		return pswrepeat;
	}
	public void setPswrepeat(String pswrepeat) {
		this.pswrepeat = pswrepeat;
	}
	
	@Override
	public String toString() {
		return "Signup [email=" + email + ", psw=" + psw + ", pswrepeat=" + pswrepeat + "]";
	}
	

	
}
