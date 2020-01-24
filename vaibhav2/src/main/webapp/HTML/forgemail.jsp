<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
        
<%@taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="./CSS/style.css">
     <link rel="icon" href="https://cache.popcultcha.com.au/media/catalog/product/cache/1/image/9df78eab33525d08d6e5fb8d27136e95/h/o/hotmms473d23-avengers-3-infinity-war-iron-man-16th-scale-die-cast-hot-toys-action-figure-01.1521089553.png">
     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
     <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
     <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
        <link rel="icon" href="https://cache.popcultcha.com.au/media/catalog/product/cache/1/image/9df78eab33525d08d6e5fb8d27136e95/h/o/hotmms473d23-avengers-3-infinity-war-iron-man-16th-scale-die-cast-hot-toys-action-figure-01.1521089553.png">
     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
     <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
     <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>

<style type="text/css">
td label{
    position:absolute;
    margin-top: -40px;
    
}
label{font-size: 15px !important;
    margin-left: -11px;}
    
    
.uname{margin-top:20px}
.password{margin-top:30px}
.formButton{ margin-top:10px}
</style>
</head>
<body>
<nav class="navbar navbar-inverse">
                <div class="container-fluid">
                  <div class="navbar-header">
                     <img src="./images/Logo.png" style="height: 60px; width: 60px;">
                  </div>
                  <div class="collapse navbar-collapse" id="myNavbar">
                  </div>
                </div>
              </nav>
  <div class="loginbox">
         <img src="./images/avatar.png" class="avatar">
        <h1>Reset Password</h1>
        <s:form action="passingemail">
<s:textfield name="user.email" class="uname" placeholder="Please Enter your Email" label="Please enter  your Email"></s:textfield>
<s:submit value="submit"></s:submit></s:form>
    </div>

</body>
</html>