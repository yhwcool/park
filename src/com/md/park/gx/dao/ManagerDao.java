package com.md.park.gx.dao;

import java.util.List;

import com.md.park.gx.po.Manager;
/**
 * 管理員用戶
 * @author 71076
 *
 */
public interface ManagerDao {
	/*
	 * @method saveManager
	 * @param manager 
	 * 保存管理員
	 */
	public void saveManager(Manager manager);
	/*
	 * @method getManagers
	 * @param id
	 * @return
	 */
	public List<Manager> getManagers();
	public void updateManager(Manager manager);
	public void removeManager(int id);
}
