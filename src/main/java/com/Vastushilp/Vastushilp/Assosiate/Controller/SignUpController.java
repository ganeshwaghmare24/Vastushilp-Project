package com.Vastushilp.Vastushilp.Assosiate.Controller;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.Vastushilp.Vastushilp.Assosiate.Model.Contact;
import com.Vastushilp.Vastushilp.Assosiate.Model.SignUp;

@Controller
public class SignUpController {

	@Autowired
	SessionFactory sf;

	@RequestMapping("/")
	public String name() {
		return "login";

	}

	@RequestMapping("/login")
	public String home(SignUp sign) {
		Session ss = sf.openSession();
		SignUp dbLogin = ss.get(SignUp.class, sign.getEmail1());
		if (dbLogin != null && sign.getEmail1().equals(dbLogin.getEmail1())

				&& sign.getPass().equals(dbLogin.getPass())) {
			return "home";
		} else
			return "login";

	}

	@RequestMapping("signuppage")
	public String mai() {
		return "signup";
	}

	@RequestMapping("/signup")
	public SignUp Signuppage(SignUp Signup) {
		Session ss = sf.openSession();
		Transaction tx = ss.beginTransaction();
		ss.save(Signup);
		tx.commit();
		return Signup;
	}

	@RequestMapping("/homepage")
	public String homepage() {
		return "home";

	}

	@RequestMapping("/servicespage")
	public String servicespage() {
		return "services";

	}

	@RequestMapping("/carrierspage")
	public String carrierspage() {
		return "carriers";

	}

	@RequestMapping("/aboutpage")
	public String aboutpage() {
		return "about";

	}

	@RequestMapping("/contactpage")
	public String contactpage() {
		return "contact";

	}
	
	@RequestMapping("/contact")
	public Contact contact(Contact contact) {
		Session ss=sf.openSession();
		Transaction tx=ss.beginTransaction();
		ss.save(contact);
		tx.commit();
		return contact;
	}
	
	@RequestMapping("/appointment")
	public String appoint() {
		return "appointment";

	}
	

}
