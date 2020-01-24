package com.lithan.controller;

import java.util.List;

import com.lithan.dao.UserDao;
import com.lithan.dao.UserDaoImpl;
import com.lithan.model.User;
import com.opensymphony.xwork2.ActionSupport;

public class UpdatePassword  extends ActionSupport{
	
List<User> list=null;
	
	
	public List<User> getList() {
		return list;
	}


	public void setList(List<User> list) {
		this.list = list;
	}
	
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
			boolean result=dao.updatePassword(user);
			if(result)
				return SUCCESS;
			else
				return ERROR;
		}
	}