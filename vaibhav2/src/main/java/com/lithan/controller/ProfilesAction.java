package com.lithan.controller;
import com.lithan.dao.UserDao;
import com.lithan.dao.UserDaoImpl;
import com.lithan.model.User;
import com.opensymphony.xwork2.ActionSupport;

public class ProfilesAction extends ActionSupport{

private static final long serialVersionUID = -146601914103585418L;
String email, msg;
User user;
UserDao dao = new UserDaoImpl();

@Override
public String execute() throws Exception {
try {
user = dao.getViewUsers(email);
if (user !=  null) {
msg = "User Details fetched successfully";

} else {
msg = "Some error in fetching";
}
} catch (Exception e) {
e.printStackTrace();
}
System.out.println(msg);
return "success";
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

public User getUser() {
return user;
}

public void setUser(User user) {
this.user = user;
}

}