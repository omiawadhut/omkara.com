package com.jbk;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Rooms {
	
	private String name;
	@Id
	private String email;
	private String roomtype;
	private String checkin;
	private String checkout;
	
	
	public Rooms() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Rooms(String name, String email, String roomtype, String checkin, String checkout) {
		super();
		this.name = name;
		this.email = email;
		this.roomtype = roomtype;
		this.checkin = checkin;
		this.checkout = checkout;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getRoomtype() {
		return roomtype;
	}
	public void setRoomtype(String roomtype) {
		this.roomtype = roomtype;
	}
	public String getCheckin() {
		return checkin;
	}
	public void setCheckin(String checkin) {
		this.checkin = checkin;
	}
	public String getCheckout() {
		return checkout;
	}
	public void setCheckout(String checkout) {
		this.checkout = checkout;
	}
	@Override
	public String toString() {
		return "Rooms [name=" + name + ", email=" + email + ", roomtype=" + roomtype + ", checkin=" + checkin
				+ ", checkout=" + checkout + "]";
	}
	

}
