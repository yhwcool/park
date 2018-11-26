package com.md.park.gx.util;

import java.io.InputStream;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.Properties;

public class JdbcUtil {
	
	private static String driver;
	private static String url;
	private static String username;
	private static String password;
	
	static {
		try {
			ClassLoader classLoader = JdbcUtil.class.getClassLoader();
			InputStream in = classLoader.getResourceAsStream("db.properties");
			Properties props = new Properties();
			props.load(in);
			driver = props.getProperty("driver");
            url = props.getProperty("url");
            username = props.getProperty("username");
            password = props.getProperty("password");
            Class.forName(driver);
		  } catch (Exception e) {
			e.printStackTrace();
		}
	}
	
	public static Connection getConnection() throws SQLException{
		
		Connection cn = DriverManager.getConnection(url,username,password);
		
		return cn;
	}
	
	
	public static void closeConnection(Connection con,Statement st,ResultSet rs) {
		if(rs!=null){
			try {
				rs.close();
			} catch (SQLException e) {
				
				if(st!=null){
					try {
						st.close();
					} catch (SQLException e1) {
						if(con!=null){
							try {
								con.close();
							} catch (SQLException e2) {
								e2.printStackTrace();
							}
						}
						e1.printStackTrace();
					}
				}
				e.printStackTrace();
			}
		}
		
	}
	
}
