package com.jbk;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;


@org.springframework.stereotype.Controller
  public class Controller {

	@Autowired
	SessionFactory sf;
	
	@RequestMapping("/")
	 public String home1() {
		return "customer" ;
 }
	@RequestMapping("/login")
	 public String save(Hotel ht) {
		Session ss= sf.openSession();
		Transaction tt= ss.beginTransaction();
		ss.save(ht);
		tt.commit();
		System.out.println(ht);
		return "home" ;
}
	
	@RequestMapping("/Home")
	 public String Home() {
		
		return "home" ;
}
	@RequestMapping("/logout")
	 public String home() {
		return "customer" ;
}

	@RequestMapping("/Contact")
	 public String contact() {
		return "Contact" ;
}
	
	@RequestMapping("/Submit")
	 public String contact(Contact cc) {
		Session ss= sf.openSession();
		Transaction tt= ss.beginTransaction();
		ss.save(cc);
		tt.commit();
		System.out.println(cc);
		return "Contact" ;
}
	
	@RequestMapping("/create account")
	 public String createacc() {
		return "Signup" ;
}

	@RequestMapping("/Sign up")
	 public String signup(Signup sp) {
		Session ss= sf.openSession();
		Transaction tt= ss.beginTransaction();
		ss.save(sp);
		tt.commit();
		System.out.println(sp);
		return "customer" ;
}
	@RequestMapping("/Rooms")
	 public String Rooms() {
		return "Rooms" ;
}

	@RequestMapping("Book now")
	 public String booknow(Rooms rr) {
		Session ss= sf.openSession();
		Transaction tt= ss.beginTransaction();
		ss.save(rr);
		tt.commit();
		System.out.println(rr);
		return "Rooms" ;
 }
	@RequestMapping("Facilities")
	 public String Facilities() {
		return "Facilities" ;
	}

}
