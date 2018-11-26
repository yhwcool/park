package com.md.park.gx.servlet;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.md.park.gx.dao.ManagerDao;
import com.md.park.gx.po.Manager;
import com.md.park.gx.service.ManagerService;
import com.md.park.gx.service.impl.ManagerServiceImpl;

/**
 * @author 71076
 *
 */
public class SaveManagerServlet extends HttpServlet{

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	ManagerService managerService;
	Manager manager;
	
	@Override
	public void init() throws ServletException {
		System.out.println("init");
	}
	@Override
	protected void service(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {
		
		resp.setContentType("text/html;charset=utf-8");
		String managerUserName = req.getParameter("managerUserName");
		int managerTel = (int) req.getAttribute("managerTel");
		String managerManageParkNum = req.getParameter("managerManageParkNum");
		String managerPassword = req.getParameter("managerPassword");
		manager.setManagerManageParkNum(managerManageParkNum);
		manager.setManagerPassword(managerPassword);
		manager.setManagerTel(managerTel);
		manager.setManagerUserName(managerUserName);
		managerService = new ManagerServiceImpl();
		managerService.saveManager(manager);
		
	}


	@Override
	public void destroy() {
		
	}



	
	
}
