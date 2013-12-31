package com.jbm.java;

import java.io.IOException;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/LoginServlet")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

			String uname = request.getParameter("txtUsername");
			String password = request.getParameter("txtPassword");
			if ((uname.equals("")) && (password.equals(""))) {
				response.sendRedirect("registration.jsp");
			} else {
				
				Users user = new Users();

				user.setUname(uname);
				user.setPassword(password);

				try {
					int checkUser = DBManager.checkUser(user);
					if (checkUser == 1) {
						response.sendRedirect("userIndex.jsp");
					} else {
						response.sendRedirect("login.jsp");
					}
				} catch (ClassNotFoundException | SQLException e) {
					e.printStackTrace();
				}
			}
		}
	}
//}
