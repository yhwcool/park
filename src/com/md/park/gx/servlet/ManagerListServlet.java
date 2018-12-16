package com.md.park.gx.servlet;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import net.sf.json.JSONArray;
import net.sf.json.JSONObject;

import com.md.park.gx.service.ManagerService;
import com.md.park.gx.service.impl.ManagerServiceImpl;

public class ManagerListServlet extends HttpServlet{

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	ManagerService managerService;
	@Override
	protected void service(HttpServletRequest req, HttpServletResponse resp)
			throws ServletException, IOException {
		
		
		resp.setContentType("text/html;charset:utf-8");
		RequestDispatcher dispatcher = req.getRequestDispatcher("jsp/pages/UserList.jsp");
		managerService = new ManagerServiceImpl();
		req.setAttribute("lists", managerService.getManagers());
		JSONArray array = new JSONArray();
		array.add(managerService.getManagers());
		System.out.println(array.toString());
		dispatcher.forward(req, resp);
	}

}
