<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
      <%@taglib uri="/struts-tags" prefix="s"%>
<!DOCTYPE html>
<html>
<head>
<title>Home Page</title>
<link rel="stylesheet" href="CSS/thank_u.css">
</head>

<body>


 
 
 <div class="header-custom email-signup-thankyou">
  <div class="content">
    <div class="left-hole"></div>
    <div class="right-hole"></div>
    <div class="main-content">
      <h1>Congratulations <s:property value="user.fname"/> <s:property value="user.lname"/>  have  successfully signed-up.</h1>
      <p>Thank you for signing-up, it means a lot to us, just like you do! We really appreciate you giving us a moment of your time.</p>
      <p class="strong">Your Registration confirmation email can be found in your welcome email <s:property value="user.email"/>.</p>

<form action="login">
        <h5><s:submit class="btn btn-default btn-lg" style="background-color: #169BD5; width: 200px; border-radius: 10%; height: 50px;"  value="Next"> </s:submit></h5>
        </form>
    </div>

  </div>
</div>
 
 
  
</body>
</html>