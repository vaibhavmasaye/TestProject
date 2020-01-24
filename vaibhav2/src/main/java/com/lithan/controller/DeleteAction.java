package com.lithan.controller;

import com.lithan.dao.UserDao;
import com.lithan.dao.UserDaoImpl;
import com.opensymphony.xwork2.ActionSupport;

public class DeleteAction extends ActionSupport{

private static final long serialVersionUID = -146601914103585418L;
String email, msg;
UserDao dao = new UserDaoImpl();

@Override
public String execute() throws Exception {
try {
int isDeleted = dao.deleteUserDetails(email);
if (isDeleted > 0) {
msg = "Record deleted successfully";
} else {
msg = "Some error";
}
} catch (Exception e) {
e.printStackTrace();
}
return "delete";
}



public String getEmail() {
return email;
}



public void setEmail(String email) {
this.email = email;
}



public String getMsg() {
return msg;
}

public void setMsg(String msg) {
this.msg = msg;
}
}
