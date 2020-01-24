package com.lithan.controller;

import java.util.Map;

import org.apache.struts2.dispatcher.SessionMap;
import org.apache.struts2.interceptor.SessionAware;

import com.lithan.dao.UserDao;
import com.lithan.dao.UserDaoImpl;
import com.lithan.model.User;
import com.opensymphony.xwork2.ActionSupport;

public class LoginAction implements SessionAware{
	private static final long serialVersionUID = 1L;
	private SessionMap<String,Object> sessionMap;
	public SessionMap<String, Object> getSessionMap() {
	return sessionMap;
	}

	public void setSessionMap(SessionMap<String, Object> sessionMap) {
	this.sessionMap = sessionMap;
	}

	User user = new User();
	public User getUser() {

	return user;
	}

	public void setUser(User user) {
	this.user = user;
	}
	public void setSession(Map<String, Object> sess) {
	sessionMap = (SessionMap)sess;
	}

	public String execute() throws Exception {

	UserDao dao = new UserDaoImpl();
	user = dao.validateUser(user.getEmail(), user.getPassword());
	System.out.println(user);
	if(user.getType()==1)
	{
	return "success";
	}
	else if(user.getType()==0) {
	sessionMap.put("fname", user.getFname());
	sessionMap.put("lname", user.getLname());
	sessionMap.put("email", user.getEmail());
	sessionMap.put("country", user.getCountry());
	sessionMap.put("contact", user.getContact());
	sessionMap.put("city", user.getCity());
	sessionMap.put("qualification", user.getQualification());
	sessionMap.put("experience", user.getExperience());
	sessionMap.put("Certification", user.getCertification());
	sessionMap.put("company_Name", user.getCompany_Name());
	sessionMap.put("Other", user.getOther());
	sessionMap.put("Skill", user.getSkill());
	sessionMap.put("JobName", user.getJobName());
	return "homie";
	}
	else
	return "error";

	}
}
