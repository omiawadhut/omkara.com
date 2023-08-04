package com.jbk;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Contact {
	
	private String fullname;
	@Id
	private String  Mobile;
	private String country;
	private String subject ;
	
	public Contact() {
		
		super();
		// TODO Auto-generated constructor stub
	}

	public Contact(String fullname, String mobile, String country, String subject) {
		super();
		this.fullname = fullname;
		Mobile = mobile;
		this.country = country;
		this.subject = subject;
	}
	public String getFullname() {
		return fullname;
	}
	public void setFullname(String fullname) {
		this.fullname = fullname;
	}
	public String getMobile() {
		return Mobile;
	}
	public void setMobile(String mobile) {
		Mobile = mobile;
	}
	public String getCountry() {
		return country;
	}
	public void setCountry(String country) {
		this.country = country;
	}
	public String getSubject() {
		return subject;
	}
	public void setSubject(String subject) {
		this.subject = subject;
	}
	@Override
	public String toString() {
		return "Contact [fullname=" + fullname + ", Mobile=" + Mobile + ", country=" + country + ", subject=" + subject
				+ "]";
	}

}
