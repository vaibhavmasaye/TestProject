package com.lithan.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.lithan.config.DBConfig;
import com.lithan.model.User;

public class UserDaoImpl implements UserDao {
	Connection con=null;
	public User validateUser(String email, String pass) {
			con=DBConfig.getConnection();
			User s=null;
			String query="select * from registration where email=? and password=?";
			try {
				PreparedStatement stmt=con.prepareStatement(query);
				stmt.setString(1, email);
				stmt.setString(2, pass);
				
				ResultSet result=stmt.executeQuery();
				
				while(result.next())
				{
					s=new User();
					s.setFname(result.getString(2));
					s.setLname(result.getString(3));
					s.setEmail(result.getString(4));
					s.setCity(result.getString(6));
					s.setCountry(result.getString(5));
					s.setContact(result.getString(7));
					s.setType(result.getInt(9));
					s.setQualification(result.getString(10));
					s.setExperience(result.getString(15));
					s.setCertification(result.getString(11));
					s.setCompany_Name(result.getString(16));
					s.setOther(result.getString(12));
					s.setSkill(result.getString(13));
					s.setJobName(result.getString(14));
				}
			} catch (SQLException e) {
				e.printStackTrace();
			}
			
			return s;
	}

	public List<User> getByfName(String fnamesearch) {
		con=DBConfig.getConnection();
		User s=null;
		List<User> list = new ArrayList<User>();
		System.out.println(fnamesearch);
		String query="select * from registration where firstname like \""+fnamesearch+"\" or City like \""+fnamesearch+"\"or Country like \""+fnamesearch+"\"";

		try {
		PreparedStatement stmt=con.prepareStatement(query);

		//stmt.setString(1, fnamesearch+"%");

		ResultSet result=stmt.executeQuery();

		while(result.next())
		{
		s=new User();
		s.setFname(result.getString(2));
		s.setLname(result.getString(3));
		s.setEmail(result.getString(4));
		s.setCity(result.getString(6));
		s.setCountry(result.getString(5));
		s.setContact(result.getString(7));
		list.add(s); }
		} catch (SQLException e) {
		e.printStackTrace();
		}

		return list;
		}

	public boolean addUser(User user) {
		boolean flag = false;
		con = DBConfig.getConnection();
		try{
			PreparedStatement pst=con.prepareStatement
					("insert into registration (firstname,lastname,email,Country,City,Contact,password) values (?,?,?,?,?,?,?)");
			
			pst.setString(1, user.getFname());
			pst.setString(2, user.getLname());
			pst.setString(3, user.getEmail());
			pst.setString(4,user.getCountry());
			pst.setString(5,user.getCity());
			pst.setString(6,user.getContact());
			pst.setString(7, user.getPassword());
			
			int x=pst.executeUpdate();
			if(x>0)
				flag=true;
		} catch (Exception e) {
			e.printStackTrace();
		}
		return flag;
	} 
	
	public User forgotpassword(String femail) {
		
		con = DBConfig.getConnection();
		User s=null;
	//	List<User> list = new ArrayList<User>();
		String query ="SELECT * FROM registration where email=?";
		try{
			PreparedStatement pst=con.prepareStatement(query);
			pst.setString(1, femail);
			
			ResultSet result = pst.executeQuery();
			while (result.next()) {
				{
					s=new User();
					s.setEmail(result.getString(4));
				}
				
			}
		}
		catch(SQLException e) {
			e.printStackTrace();
			
		}
		return s;
	}

	public boolean updatePassword(User user) {
		boolean flag = false;
		con = DBConfig.getConnection();
		try{
			PreparedStatement pst=con.prepareStatement
					("update registration set Password = ? where email = ?");
			
			pst.setString(1, user.getPassword());
			pst.setString(2, user.getEmail());
			
			int x=pst.executeUpdate();
			if(x>0)
				flag=true;
		} catch (Exception e) {
			e.printStackTrace();
		}
		return flag;
	} 
	
	public boolean updateDetails(User user) {
		boolean flag = false;
		con = DBConfig.getConnection();
		try{
			PreparedStatement pst=con.prepareStatement
	("update registration set firstname=?, lastname=?, Country=?, City=?, Contact=?,Qualification=?,Certification=?,Other=?,JobName=?,Skill=?,companyName=?,User_experience=? where email = ?");
			
			pst.setString(1, user.getFname());
			pst.setString(2, user.getLname());
			pst.setString(3, user.getCountry());
			pst.setString(4, user.getCity());
			pst.setString(5, user.getContact());
			pst.setString(6, user.getQualification());
			pst.setString(7, user.getCertification());
			pst.setString(8, user.getOther());
			pst.setString(9, user.getJobName());
			pst.setString(10, user.getSkill());
			pst.setString(11, user.getCompany_Name());
			pst.setString(12, user.getExperience());
			pst.setString(13, user.getEmail());
			
			
			int x=pst.executeUpdate();
			if(x>0)
				flag=true;
		} catch (Exception e) {
			e.printStackTrace();
		}
		return flag;
	} 

	public List<User> getAll() {
		con=DBConfig.getConnection();
		User s=null;
		List<User> list = new ArrayList<User>();
		String query="select * from registration";
		try {
		PreparedStatement stmt=con.prepareStatement(query);


		ResultSet result=stmt.executeQuery();

		while(result.next())
		{
		s=new User();
		s.setFname(result.getString(2));
		s.setLname(result.getString(3));
		s.setEmail(result.getString(4));
		s.setPassword(result.getString(5));
		s.setContact(result.getString(6));
		list.add(s); }
		} catch (SQLException e) {
		e.printStackTrace();
		}

		return list;
		}

	public int deleteUserDetails(String email) {
		con=DBConfig.getConnection();
		int i = 0;
		try {
		String sql = "delete from registration where email=?";
		PreparedStatement stmt=con.prepareStatement(sql);
		stmt.setString(1, email);
		i = stmt.executeUpdate();
		return i;
		} catch (Exception e) {
		e.printStackTrace();
		return 0;
		}
		}

	public User getViewUsers(String email) {
		con=DBConfig.getConnection();
		//int i = 0;
		User s= null;
		try {
		String sql = "select * from registration where email=?";
		PreparedStatement stmt=con.prepareStatement(sql);
		stmt.setString(1, email);

		ResultSet result=stmt.executeQuery();
		if(result.next())
		{
		s=new User();
		s.setFname(result.getString(2));
		s.setLname(result.getString(3));
		s.setEmail(result.getString(4));
		s.setCity(result.getString(6));
		s.setCountry(result.getString(5));
		s.setContact(result.getString(7));
		s.setQualification(result.getString(10));
		s.setExperience(result.getString(15));
		s.setCertification(result.getString(11));
		s.setCompany_Name(result.getString(16));
		s.setOther(result.getString(12));
		s.setSkill(result.getString(13));
		s.setJobName(result.getString(14));}

		//i = stmt.executeUpdate();

		} catch (Exception e) {
		e.printStackTrace();
		}
		System.out.println(s);
		return s;
		}

	}

