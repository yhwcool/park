package com.md.park.gx.dao.impl;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

import com.md.park.gx.dao.ManagerDao;
import com.md.park.gx.po.Manager;
import com.md.park.gx.util.JdbcUtil;

public class ManagerImpl implements ManagerDao{

	@Override
	public void saveManager(Manager manager) {
		Connection connection = null;
		PreparedStatement preStatement = null;
		int resultSet;
		String sql = "insert into manager "+
					 "(manger_username,manager_tel,manager_manage_park_num,manager_password)"
					 + "values(?,?,?,?)";
		
		try {
			connection = JdbcUtil.getConnection();
			preStatement = connection.prepareStatement(sql);
			preStatement.setString(1, manager.getManagerUserName());
			preStatement.setInt(2, manager.getManagerTel());
			preStatement.setString(3, manager.getManagerManageParkNum());
			preStatement.setString(4, manager.getManagerUserName());
			
			resultSet = preStatement.executeUpdate();
			
		} catch (SQLException e) {
			e.printStackTrace();
		}
		
		
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

}
