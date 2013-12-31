package com.jbm.java;

import java.io.IOException;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/RegServlet")
public class RegServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request,
			HttpServletResponse response) throws ServletException, IOException {

		String uname = request.getParameter("txtUsername");
		String fname = request.getParameter("txtFirstname");
		String lname = request.getParameter("txtLastname");
		String email = request.getParameter("txtEmail");
		String password = request.getParameter("txtPassword");

		Users user = new Users();

		user.setUname(uname);
		user.setFname(fname);
		user.setLname(lname);
		user.setEmail(email);
		user.setPassword(password);

		try {
			DBManager.Add(user);
		} catch (ClassNotFoundException | SQLException e) {
			e.printStackTrace();
		}
	}
}
