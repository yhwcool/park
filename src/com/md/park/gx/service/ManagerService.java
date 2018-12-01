package com.md.park.gx.service;

import java.util.List;

import com.md.park.gx.po.Manager;
import com.md.park.gx.util.Message;

public interface ManagerService {
	
	public Message saveManager(Manager manager);
	public List<Manager> getManagers();
	public void updateManager(Manager manager);
	public void removeManager(int id);
}
