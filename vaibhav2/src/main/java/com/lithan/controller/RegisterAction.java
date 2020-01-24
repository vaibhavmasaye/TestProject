package com.lithan.controller;

import com.lithan.dao.UserDao;
import com.lithan.dao.UserDaoImpl;
import com.lithan.model.User;
import com.opensymphony.xwork2.ActionSupport;

public class RegisterAction extends ActionSupport{
User user=new User();
	
	
	public User getUser() {
		return user;
	}
	public void setUser(User user) {
		this.user = user;
	}
	@Override
	public String execute() throws Exception {
		UserDao dao=new UserDaoImpl();
		boolean result=dao.addUser(user);
		if(result)
			return SUCCESS;
		else
			return ERROR;
	}
}
