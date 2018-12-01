package com.md.park.gx.dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.md.park.gx.dao.ManagerDao;
import com.md.park.gx.po.Manager;
import com.md.park.gx.util.JdbcUtil;

public class ManagerDaoImpl implements ManagerDao{
	JdbcUtil jdbcUtil = new JdbcUtil();
	@Override
	public boolean saveManager(Manager manager) {
		Connection connection = null;
		PreparedStatement preStatement = null;
		int resultSet;
		String sql = "insert into manager "+
					 "(name,phone,park_serial,password)"
					 + "values(?,?,?,?)";
		
		try {
			connection = jdbcUtil.getConnection();
			preStatement = connection.prepareStatement(sql);
			preStatement.setString(1, manager.getName());
			preStatement.setLong(2, manager.getPhone());
			preStatement.setString(3, manager.getParkSerial());
			preStatement.setString(4, manager.getPassword());
			resultSet = preStatement.executeUpdate();
			if(resultSet>0){
				return true;
			}
			
		} catch (SQLException e) {
			e.printStackTrace();
		} finally{
			JdbcUtil.closeConnection(connection,preStatement,null);
		}
		
		return false;
	}

	@Override
	public List<Manager> getManagers() {
		 
		
		
		return null;
	}

	@Override
	public void updateManager(Manager manager) {
		
	}

	@Override
	public void removeManager(int id) {
		
	}

	@Override
	public Manager getManager(String name) {
		Connection connection = null;
		PreparedStatement preStatement = null;
		ResultSet resultSet;
		List<Manager> managers;
		String sql = "select * from manager where name = ?";
		
		try {
			connection = jdbcUtil.getConnection();
			preStatement = connection.prepareStatement(sql);
			preStatement.setString(1,name);
			resultSet = preStatement.executeQuery();
			Manager manager = new Manager();
			Boolean judge = false;
			while(resultSet.next()){
				judge = true;
				manager.setId(resultSet.getInt(1));
				manager.setPhone(resultSet.getLong(2));
				manager.setName(resultSet.getString(3));
				manager.setPassword(resultSet.getString(4));
				
			}
			if(judge){
				return manager;
			}
			
			
		} catch (SQLException e) {
			e.printStackTrace();
		}
		
		
		return null;
	}

}
