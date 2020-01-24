package com.lithan.controller;

import java.util.List;

import com.lithan.dao.UserDao;
import com.lithan.dao.UserDaoImpl;
import com.lithan.model.User;
import com.opensymphony.xwork2.ActionSupport;

public class AdminSearchAction extends ActionSupport {


List<User> list=null;


public List<User> getList() {
return list;
}


public void setList(List<User> list) {
this.list = list;
}


@Override
public String execute() throws Exception {
UserDao dao=new UserDaoImpl();
list=dao.getAll();
if(list!=null)
return SUCCESS;
else
return ERROR;
}
}