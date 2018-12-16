package com.md.park.gx.service.impl;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import com.md.park.gx.dao.ManagerDao;
import com.md.park.gx.dao.impl.ManagerDaoImpl;
import com.md.park.gx.po.Manager;
import com.md.park.gx.service.ManagerService;
import com.md.park.gx.util.Message;


public class ManagerServiceImpl implements ManagerService{
	private static final int FAILURE_CODE = 0;
	private static final int SUCCESS_CODE = 0;
	ManagerDao mangerdao =  new ManagerDaoImpl();
	
	
	@Override
	public Message saveManager(Manager manager) {
		Message message = new Message();
		Manager a = mangerdao.getManager(manager.getName());
		if(a!=null){
			message.setCode(FAILURE_CODE);
			message.setMsg("用戶名已經存在！");
			return message;
		}
		Boolean flag =  mangerdao.saveManager(manager);
		if(!flag){
			message.setCode(FAILURE_CODE);
			message.setMsg("請檢查sql！");
			return message;
		}
		
		message.setCode(SUCCESS_CODE);
		message.setMsg("保存成功");
		return message;
	}

	@Override
	public List<Manager> getManagers() {
		// TODO Auto-generated method stub
		List <Manager> lists = new ArrayList<Manager>();
		lists = mangerdao.getManagers();
		return lists;
	}

	@Override
	public void updateManager(Manager manager) {
		// TODO Auto-generated method stub
		
	}

	@Override
	public void removeManager(int id) {
		// TODO Auto-generated method stub
		
	}

}
