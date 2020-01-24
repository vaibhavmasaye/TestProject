package com.lithan.controller;

import java.util.List;

import com.lithan.dao.UserDao;
import com.lithan.dao.UserDaoImpl;
import com.lithan.model.User;
import com.opensymphony.xwork2.ActionSupport;

public class CheckEmailAction extends ActionSupport{
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
		user=dao.forgotpassword(user.getEmail());
		if(user!=null)
			return SUCCESS;
		else
			return ERROR;
	}

}
