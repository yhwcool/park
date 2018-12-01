package com.md.park.gx.servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;



import net.sf.json.JSONObject;

import com.md.park.gx.po.Manager;
import com.md.park.gx.service.ManagerService;
import com.md.park.gx.service.impl.ManagerServiceImpl;
import com.md.park.gx.util.Message;

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
		manager = new Manager();
		resp.setContentType("text/html;charset=utf-8");
		String name = req.getParameter("name");
		String phone =  req.getParameter("phone");
		String parkSerial = req.getParameter("parkSerial");
		String password = req.getParameter("password");
		manager.setParkSerial(parkSerial);
		manager.setPassword(password);
		manager.setPhone(Long.parseLong(phone));
		manager.setName(name);
		managerService = new ManagerServiceImpl();
		Message msg = managerService.saveManager(manager);
		JSONObject json = new JSONObject();
		
		json.put("code", msg.getCode());
		json.put("msg", msg.getMsg());
		PrintWriter out = resp.getWriter();
		System.out.print(json.toString());
		out.write(json.toString());
		
	}


	@Override
	public void destroy() {
		
	}



	
	
}
