<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="./CSS/rig.css">

    <link rel="icon" href="https://cache.popcultcha.com.au/media/catalog/product/cache/1/image/9df78eab33525d08d6e5fb8d27136e95/h/o/hotmms473d23-avengers-3-infinity-war-iron-man-16th-scale-die-cast-hot-toys-action-figure-01.1521089553.png">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
    <script src="https://code.jquery.com/jquery-3.4.1.js"></script>
    
<style>
td label{
    position:absolute;
    margin-top: -40px;
}
label{
font-size:15px !important;
color:white;
margin-left:-11px}
    
.uname{margin-top:20px}
.password{margin-top:30px}
.formButton{ margin-top:10px}
</style>
    <script> 

        </script> 
</head>
<body  style="background-image: url(https://i.pinimg.com/originals/8b/98/30/8b9830971b35325326bef847a6d45ed5.jpg)">
  <nav class="navbar navbar-inverse">
                <div class="container-fluid">
                  <div class="navbar-header">
                   <img src="./images/Logo.png" style="height: 80px; width: 80px;">
                  </div>
                  <div class="collapse navbar-collapse" id="myNavbar">
                  </div>
                </div>
              </nav>

  <script type="text/javascript">
        $(window).on("scroll",function(){
            if($(window).scrollTop()){
                $('nav').addClass('black');
            }
            else{
                $('nav').removeClass('black');
            }
        })
        
        $(function(){
            $("#fname_error_message").hide();
            $("#lname_error_message").hide();
            $("#email_error_message").hide();
            $("#country_error_message").hide();
            $("#city_error_message").hide();
            $("#contact_error_message").hide();
            $("#password_error_message").hide();

            var error_fname=false;
            var error_lname=false;
            var error_email=false;
            var error_country=false;
            var error_city=false;
            var error_countact=false;
            var error_password=false;

            $("#fname").focusout(function(){
                check_fname();
            });

            $("#lname").focusout(function(){
                check_lname();
            });

            $("#email").focusout(function(){
                check_email();
            });

            $("#country").focusout(function(){
                check_country();
            });

            $("#city").focusout(function(){
                check_city();
            });

            $("#contact").focusout(function(){
                check_contact();
            });

            $("#password").focusout(function(){
                check_password();
            });

/* fname validation*/
function check_fname(){
                var pattern= /^[a-zA-Z]*$/;
                var fname =$("#fname").val();
                if(pattern.test(fname) && fname !==''){
                    $("#fname_error_message").hide();
                    $("#fname").css("border-bottom","2px solid #34f458");
                } else{
                    $("#fname_error_message").html("Should contain only Characters");
                    $("#fname_error_message").show();
                    $("#fname").css("border-bottom","2px solid #f90A0A");
                    error_fname= true;
                }
            }
/* lname validation*/

function check_lname(){
                var pattern= /^[a-zA-Z]*$/;
                var lname =$("#lname").val();
                if(pattern.test(lname) && lname !==''){
                    $("#lname_error_message").hide();
                    $("#lname").css("border-bottom","2px solid #34f458");
                } else{
                    $("#lname_error_message").html("Should contain only Characters");
                    $("#lname_error_message").show();
                    $("#lname").css("border-bottom","1px solid #f90A0A");
                    error_lname= true;
                }
            }
/* email validation*/
function check_email(){
                var pattern= /^([\w-\.]+@([\w-]+\.)+[\w-]{2,4})?$/;
                var email =$("#email").val();
                if(pattern.test(email) && email !==''){
                    $("#email_error_message").hide();
                    $("#email").css("border-bottom","2px solid #34f458");
                } else{
                    $("#email_error_message").html("Invalid Email");
                    $("#email_error_message").show();
                    $("#email").css("border-bottom","2px solid #f90A0A");
                    error_email= true;
                }
            }
/* country validation*/
function check_country(){
                var pattern= /^[a-zA-Z]*$/;
                var country =$("#country").val();
                if(pattern.test(country) && country !==''){
                    $("#country_error_message").hide();
                    $("#country").css("border-bottom","2px solid #34f458");
                } else{
                    $("#country_error_message").html("Should contain only Characters");
                    $("#country_error_message").show();
                    $("#country").css("border-bottom","2px solid #f90A0A");
                    error_country= true;
                }
            }
/* city validation*/
function check_city(){
                var pattern= /^[a-zA-Z]*$/;
                var city =$("#city").val();
                if(pattern.test(city) && city !==''){
                    $("#city_error_message").hide();
                    $("#city").css("border-bottom","2px solid #34f458");
                } else{
                    $("#city_error_message").html("Should contain only Characters");
                    $("#city_error_message").show();
                    $("#city").css("border-bottom","2px solid #f90A0A");
                    error_city= true;
                }
            }
/* contact validation*/
function check_contact(){
                var pattern=/^\d*$/;
                var contact =$("#contact").val();
                if(pattern.test(contact) && contact !==''){
                    $("#contact_error_message").hide();
                    $("#contact").css("border-bottom","2px solid #34f458");
                } else{
                    $("#contact_error_message").html("Should contain only Characters");
                    $("#contact_error_message").show();
                    $("#contact").css("border-bottom","2px solid #f90A0A");
                    error_countact= true;
                }
            }
/* password validation*/
function check_password(){
                var password= $("#password").val().length;
                if(password >8 ){
                    $("#password_error_message").hide();
                    $("#password").css("border-bottom","2px solid #34f458")
                    
                } else{
                    $("#password_error_message").html(" Atleast 8 Characters");
                    $("#password_error_message").show();
                    $("#password").css("border-bottom","2px solid #f90A0A");
                    error_password= true;
                }
            }
 $("#registration").submit(function(){
            error_fname=false;
            error_lname=false;
             error_email=false;
             error_country=false;
             error_city=false;
             error_countact=false;
             error_password=false;

             check_fname();
             check_lname();
             check_email();
             check_country();
             check_city();
             check_contact();
             check_password();

             if (error_fname === false && error_lname === false && error_email ===false && error_country === false && error_city === false && error_countact ===false && error_password === false) {
                 alert("Registration Successful");
                 return true;
             } else {
                 alert("Please Fill the form Correctly");
                 return false;
             }
 })


        })
        
        </script>
        
        
        
       <div  class="loginbox" style="background:#0004 ; border: 1px solid;box-shadow: 5px 10px 18px #888888; height:950px;">
    <img src="./images/avatar.png" class="avatar">
    
    
        <h1>Registration Here</h1>
       
        
        <form name="RegForm" id="registration" onsubmit="return Registration()" method="post"  action="thank">
       	<s:textfield name="user.fname" placeholder=" Enter First Name" id="fname" class="text  uname"  ></s:textfield><br>
       	<span class="error_form" id="fname_error_message"></span>
       	<br>
	<s:textfield name="user.lname" placeholder="Enter Last Name" id="lname" class="text  uname"   ></s:textfield><br>
	<span class="error_form" id="lname_error_message"></span>
	<br>
	<s:textfield name="user.email" placeholder="Enter Email Address" id="email" class="text  uname" ></s:textfield><br>
	<span class="error_form" id="email_error_message"></span>
	<br>
	<s:textfield name="user.country" placeholder="Enter Country Name" id="country" class="text  uname" ></s:textfield><br>
	<span class="error_form" id="country_error_message"></span>
	<br>
	<s:textfield name="user.city" placeholder="Enter City Name"  id="city" class="text  uname" ></s:textfield><br>
	<span class="error_form" id="city_error_message"></span>
	<br>
	<s:textfield name="user.contact" placeholder="Enter Contact Number" id="contact" class="text  uname" ></s:textfield><br>
	<span class="error_form" id="contact_error_message"></span>
	<br>
	<s:password name="user.password" placeholder="Enter Password " id="password" class="text  uname" ></s:password><br>
	<span class="error_form" id="password_error_message"></span>
	<s:submit type="submit" class="regi" value="Register Here!" ></s:submit> 
        
        
   </form>    
   </div> 
 </body>       
</html>