package com.jbm.java;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConnectionManager {
	
	private static ConnectionManager instance = null;
	
	private final String USERNAME = "root";
	private final String PASSWORD = "1987";
	private final String SOURCE = "jdbc:mysql://localhost/jdbc";
	
	private Connection conn = null;
	
	private ConnectionManager(){	
	}
	
	public static ConnectionManager getInstance(){
		if(instance == null){ 
			instance = new ConnectionManager();
		}
		return instance;
	}
	
	private  boolean openConnection(){
		try{
		conn = DriverManager.getConnection(SOURCE, USERNAME, PASSWORD);
	} catch (SQLException e) {
		e.printStackTrace();
	}
		return true;
	}
	
	public Connection getConnection(){
		if(conn == null){
			if(openConnection()){
				System.out.print("Connection Opened");
				return conn;
			} else {
				return null;
			}
		}
		return conn;
	}
	
	public void closeConnection(){
		System.out.print("Connection Closed");
		try {
			conn.close();
		} catch (SQLException e) {
			e.printStackTrace();
		}
		conn = null;
	}
}
