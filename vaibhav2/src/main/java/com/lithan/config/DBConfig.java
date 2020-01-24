package com.lithan.config;

import java.sql.Connection;
import java.sql.DriverManager;



public class DBConfig {
	 public static  Connection getConnection()
	 {
		 Connection conn=null;
		 String driver="com.mysql.jdbc.Driver";
         String url="jdbc:mysql://localhost:3306/mini?useTimezone=true&serverTimezone=UTC";
         String user="root";
		 String pass="Ironman@123456";
		 
		///String url="jdbc:mysql://projects.lithan.net:3306/inc0210?useTimezone=true&serverTimezone=UTC";
		 //String user="INC0210";
		 //String pass="INC0210";
		 try {
			Class.forName(driver);
			conn=DriverManager.getConnection(url, user, pass);
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		 return conn;
	 }
	  
}
