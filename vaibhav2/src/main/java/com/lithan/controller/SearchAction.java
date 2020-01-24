package com.lithan.controller;

import java.util.List;

import com.lithan.dao.UserDao;
import com.lithan.dao.UserDaoImpl;
import com.lithan.model.User;
import com.opensymphony.xwork2.ActionSupport;

public class SearchAction extends ActionSupport{

List<User> list=null;

public List<User> getList() {
return list;
}
public void setList(List<User> list) {
this.list = list;
}

 private String fnamesearch;
 


public String getFnamesearch() {
	return fnamesearch;
}
public void setFnamesearch(String fnamesearch) {
	this.fnamesearch = fnamesearch;
}
@Override
public String execute() throws Exception {
UserDao dao=new UserDaoImpl();
list=dao.getByfName(fnamesearch);
if(list!=null)
{
System.out.println(list);
return SUCCESS;
}else
return ERROR;
}

}