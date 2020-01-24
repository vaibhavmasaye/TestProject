package com.lithan.dao;

import java.util.List;

import com.lithan.model.User;

public interface UserDao {
	public User validateUser(String email,String pass);
	public List<User> getByfName(String fnamesearch);
	public boolean addUser(User user);
	public User forgotpassword(String email);
	public boolean updatePassword(User user);
	public boolean updateDetails(User user);
	public List<User> getAll();
	public int deleteUserDetails(String email);
	public User getViewUsers(String email);
}