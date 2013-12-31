package com.jbm.java;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;


public class DBManager {
	
	private static Connection conn = ConnectionManager.getInstance().getConnection();
	
	public static void Add(Users user) throws SQLException, ClassNotFoundException{
		
		Class.forName("com.mysql.jdbc.Driver");
		
		String sql = "INSERT INTO users (uname,fname,lname,email,password,regdate) VALUES (?,?,?,?,?,CURDATE())";
		PreparedStatement pstmt = conn.prepareStatement(sql);
		pstmt.setString(1, user.getUname());
		pstmt.setString(2, user.getFname());
		pstmt.setString(3, user.getLname());
		pstmt.setString(4, user.getEmail());
		pstmt.setString(5, user.getPassword());
		pstmt.executeUpdate();
		ConnectionManager.getInstance().getConnection();
	}

	public static int checkUser(Users user) throws ClassNotFoundException, SQLException{
		Class.forName("com.mysql.jdbc.Driver");
			
		String sql = "SELECT * FROM users WHERE uname=? AND password=?";
		PreparedStatement pstmt =  conn.prepareStatement(sql);
		pstmt.setString(1, user.getUname());
		pstmt.setString(2, user.getPassword());
		ResultSet rs = pstmt.executeQuery();
			
		int count = 0;
		while(rs.next()){
			count = rs.getInt(1);
		}		
		ConnectionManager.getInstance().getConnection();
		return count;
	}
}
