package com.ata.util;

import java.sql.*;

public class DBUtil {
	public static Connection connect() throws Exception{
		Class.forName("com.mysql.jdbc.Driver");	
		final String url = "jdbc:mysql://localhost:3306/wipro";
		Connection con = DriverManager.getConnection(url, "root", "");
		return con; 
	}

}
