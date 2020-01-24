<!DOCTYPE html>
<%@ taglib uri="/struts-tags" prefix="s"%>
<html lang="en">
<head>
  <!-- Theme Made By www.w3schools.com -->
  
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" type="text/css" href="./CSS/Style1.css">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet" type="text/css">
  <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
   
   
   
        
  <style>
  .avatar{
    width: 200px;
    height: 200px;
    border-radius: 50%;
    position: absolute;
    top: -100px;
    left: calc(50% - 50px);
}
 input[type="text"]
{
    border: none;
    border-bottom: 1px solid black;
    background: transparent;
    outline: none;
    width: 100%;
    height: 40px;
    color:black;
    font-size: 16px;
}
  
  .container-fluid {
    padding: 60px 50px;
  }
  .bg-grey {
    background-color: #f6f6f6;
  }

  .slideanim {visibility:hidden;}
  .slide {
    animation-name: slide;
    -webkit-animation-name: slide;
    animation-duration: 1s;
    -webkit-animation-duration: 1s;
    visibility: visible;
  }
  @keyframes slide {
    0% {
      opacity: 0;
      transform: translateY(70%);
    } 
    100% {
      opacity: 1;
      transform: translateY(0%);
    }
  }
  @-webkit-keyframes slide {
    0% {
      opacity: 0;
      -webkit-transform: translateY(70%);
    } 
    100% {
      opacity: 1;
      -webkit-transform: translateY(0%);
    }
  }
  @media screen and (max-width: 768px) {
    .col-sm-4 {
      text-align: center;
      margin: 25px 0;
    }
    .btn-lg {
      width: 100%;
      margin-bottom: 35px;
    }
  }
  @media screen and (max-width: 480px) {
    .logo {
      font-size: 150px;
    }
  }

  
.navbar-brand {
  padding: 0px;
}
.navbar-brand>img {
  height: 100%;
  padding: 15px;
  width: 50px;
}
/* EXAMPLE 6 - Background Logo*/
.example6 .navbar-brand{ 
  background: url(./images/Logo.png) center / contain no-repeat;
  width:100px;
  float: left;
}
/* CSS Transform Align Navbar Brand Text ... This could also be achieved with table / table-cells */
.navbar-alignit .navbar-header {
	  -webkit-transform-style: preserve-3d;
  -moz-transform-style: preserve-3d;
  transform-style: preserve-3d;
  height: 50px;
}
.navbar-alignit .navbar-brand {
	top: 50%;
	display: block;
	position: relative;
	height: auto;
	transform: translate(0,-50%);
	margin-right: 15px;
}

/*foooter csss*/

footer {
  background: #373737;
  margin-top: auto;
  width: 100%;
}

.footer-list-top {
  width: 33.333%;
}

.footer-list-top > li {
  text-align: center;
  padding-bottom: 10px;
}

.footer-list-header {
  padding: 10px 0 5px 0;
  color: #fff;
  font: 2.3vw "Oswald", sans-serif;
}

.footer-list-anchor {
  font: 1.3em "Open Sans", sans-serif;
}

.footer-social-section {
  width: 100%;
  align-items: center;
  justify-content: space-around;
  position: relative;
  margin-top: 5px;
}

.footer-social-section::after {
  content: "";
  position: absolute;
  z-index: 1;
  top: 50%;
  left: 10px;
  border-top: 1px solid #ccc;
  width: calc(100% - 20px);
}

.footer-social-overlap {
  position: relative;
  z-index: 2;
  background: #373737;
  padding: 0 20px;
}

.footer-social-connect {
  display: flex;
  align-items: center;
  font: 3.5em "Oswald", sans-serif;
  color: #fff;
}

.footer-social-small {
  font-size: 0.6em;
  padding: 0px 20px;
}

.footer-social-overlap > a {
  font-size: 3em;
}

.footer-social-overlap > a:not(:first-child) {
  margin-left: 0.38em;
}

.footer-bottom-section {
  width: 100%;
  padding: 10px;
  border-top: 1px solid #ccc;
  margin-top: 10px;
}

.footer-bottom-section > div:first-child {
  margin-right: auto;
}

.footer-bottom-wrapper {
  font-size: 1.5em;
  color: #fff;
}

.footer-address {
  display: inline;
  font-style: normal;
}

@media only screen and (max-width: 768px) {
  .footer-list-header {
    font-size: 2em;
  }

  .footer-list-anchor {
    font-size: 1.1em;
  }

  .footer-social-connect {
    font-size: 2.5em;
  }

  .footer-social-overlap > a {
    font-size: 2.24em;
  }

  .footer-bottom-wrapper {
    font-size: 1.3em;
  }
}
@media only screen and (max-width: 568px) {
  main {
    font-size: 5em;
  }

  .footer-list-top {
    width: 100%;
  }

  .footer-list-header {
    font-size: 3em;
  }

  .footer-list-anchor {
    font-size: 1.5em;
  }

  .footer-social-section {
    justify-content: center;
  }

  .footer-social-section::after {
    top: 25%;
  }

  .footer-social-connect {
    margin-bottom: 10px;
    padding: 0 10px;
  }

  .footer-social-overlap {
    display: flex;
    justify-content: center;
  }

  .footer-social-icons-wrapper {
    width: 100%;
    padding: 0;
  }

  .footer-social-overlap > a:not(:first-child) {
    margin-left: 20px;
  }

  .footer-bottom-section {
    padding: 0 5px 10px 5px;
  }

  .footer-bottom-wrapper {
    text-align: center;
    width: 100%;
    margin-top: 10px;
  }
}
@media only screen and (max-width: 480px) {
  .footer-social-overlap > a {
    margin: auto;
  }

  .footer-social-overlap > a:not(:first-child) {
    margin-left: 0;
  }

  .footer-bottom-rights {
    display: block;
  }
}
@media only screen and (max-width: 320px) {
  .footer-list-header {
    font-size: 2.2em;
  }

  .footer-list-anchor {
    font-size: 1.2em;
  }

  .footer-social-connect {
    font-size: 2.4em;
  }

  .footer-social-overlap > a {
    font-size: 2.24em;
  }

  .footer-bottom-wrapper {
    font-size: 1.3em;
  }
}

* {
  box-sizing: border-box;
}

html,
body {
  height: 100%;
}



.generic-anchor {
  color: #8db9ed;
}
.generic-anchor:visited {
  color: #8db9ed;
}
.generic-anchor:hover {
  color: #ccc;
}

.flex-rw {
  display: flex;
  flex-flow: row wrap;
}
td label{
    position:absolute;
    
}
label{font-size: 15px !important;
    margin-left: -11px;}
  </style>
</head>
<body id="myPage" data-spy="scroll" data-target=".navbar" data-offset="60">

  <nav class="navbar navbar-inverse navbar-static-top example6">
    <div>
      <div class="navbar-header"  style="margin-left: auto;">
        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar6">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand text-hide" style="height:70px;">Brand Text
        </a>
      </div>
      <div id="navbar6" class="navbar-collapse collapse" style="padding-right: 20px;">
        <ul class="nav navbar-nav navbar-right">
           <li><a href="homes">Home</a></li>
              <li><a href="search">Search</a></li>
              <li><a href="profile">Profile</a></li>
              <li><a href="login">Log out</a></li>
             
        </ul>
      </div>
      <!--/.nav-collapse -->
    </div>
    <!--/.container-fluid -->
  </nav>
  



<!-- Container (About Section) -->
<div id="about" class="container-fluid" >

  <div class="container"style="border:1px solid black;" >
<div class="row" >
  <div class="col-sm-12" style= "background: linear-gradient(141deg, #80FFFF 0%, #8080FF 61%, #8080FF 51%, #0000FF 75%); height: 200px;">
    </div>
     
 </div>
  <div class="row " style="height: 200px;">
    <div class="col-sm-12">
      <div class="loginbox">
        <img src="./images/avatar.png" class="avatar">
      </div>
      <div class="row "  style="padding: 50px;">
      <h3> 
    </h3>
     </div>
   </div>
    </div>
</div>
</div>

 <form action="update">
 
      <div id="about" class="container-fluid" >
  <div class="container"style="border:1px solid black;  padding: 30px;" >
  <div class="row ">
  <h2>Personal Information</h2>
  <div class="row ">
     <div class="col-sm-3">
      <h2>First Name:-</h2>
    </div>
    <div class="col-sm-9"> 
    <s:textfield name="user.fname"  value="%{#session.fname}"  placeholder="Enter first name" ></s:textfield>
    </div>
    </div>
    <div class="row ">
     <div class="col-sm-3">
      <h2>Last Name:-</h2>
    </div>
    <div class="col-sm-9"> 
     <s:textfield name="user.lname" value="%{#session.lname}"  placeholder="Enter Last name" ></s:textfield>
    </div>
    </div>
    
    <div class="row ">
     <div class="col-sm-3">
      <h2>Email:-</h2>
    </div>
    <div class="col-sm-9"> 
    <s:textfield name="user.email" value="%{#session.email}"></s:textfield>
    </div>
    </div>
    
    
    <div class="row ">
     <div class="col-sm-3">
      <h2>City Name:-</h2>
    </div>
    <div class="col-sm-9"> 
     <s:textfield name="user.city" value="%{#session.city}"  placeholder="Enter City name" ></s:textfield>
    </div>
    </div>
    <div class="row ">
     <div class="col-sm-3">
      <h2>country Name:-</h2>
    </div>
    <div class="col-sm-9"> 
     <s:textfield name="user.country" value="%{#session.country}"  placeholder="Enter country name" ></s:textfield>
    </div>
    </div>
    <div class="row ">
      <div class="col-sm-3">
      <h2>contact Number:-</h2>
    </div>
    <div class="col-sm-9"> 
    <s:textfield name="user.contact" value="%{#session.contact}"  placeholder="Enter contact number" ></s:textfield>
    </div> 
    </div>
    </div>
  </div>
  </div>
  
<div id="about" class="container-fluid" >
  <div class="container"style="border:1px solid black;  padding: 30px;" >
  <div class="row ">
  <h2>Education</h2>
  <div class="col-sm-2">
      <h2>Qualification:-</h2>
    </div>
    <div class="col-sm-10"> 
     <s:textfield name="user.qualification" value="%{#session.qualification}" label="Education" placeholder="Enter your Education "></s:textfield>
    </div>
  </div>

  <div class="row ">
  <div class="col-sm-2">
      <h2>Certification:-</h2>
    </div>
    <div class="col-sm-10">
      <s:textfield name="user.Certification" value="%{#session.Certification}" label="Certification" placeholder="Enter your Certification "></s:textfield>
    </div>
  </div>
  <div class="row ">
   <div class="col-sm-2">
      <h2>Other:-</h2>
    </div>
    <div class="col-sm-10">
     <s:textfield name="user.Other" value="%{#session.Other}" placeholder="Enter your bio "></s:textfield>
    </div>
  </div>
  </div>
</div>

<div id="about" class="container-fluid" >
  <div class="container"style="border:1px solid black;  padding: 30px;" >
  <div class="row ">
    <div class="col-sm-12">
      <h2>Skill</h2>
    </div>
    <div class="col-sm-12">
      <s:textfield name="user.Skill" value="%{#session.Skill}" placeholder="Enter  your Skill" ></s:textfield>
    </div>
  </div>
  </div>
</div>
<div id="about" class="container-fluid">
  <div class="container"style="border:1px solid black;  padding: 30px;" >
  <div class="row ">
    <h2>Experience</h2>
    <div class="col-sm-2">
      <h2>Job Name:-</h2>
    </div>
    <div class="col-sm-10">
      <s:textfield name="user.JobName" value="%{#session.JobName}" label="Job Name" placeholder="Enter Job name"></s:textfield>
    </div>
  </div>
<div class="row ">
    <div class="col-sm-2">
      <h2>No of years experience:-</h2>
    </div>
    <div class="col-sm-10">
       <s:textfield name="user.experience" value="%{#session.experience}" label="Job Name" placeholder="Enter Job name"></s:textfield>
    </div>
  </div>
  <div class="row ">
    <div class="col-sm-12">
    
    </div>
  </div>
  <div class="row ">
  <div class="col-sm-2">
      <h2>company Name:-</h2>
    </div>
    <div class="col-sm-10">
      <s:textfield name="user.company_Name"  value="%{#session.company_Name}" label="company Name" placeholder="Enter company name"></s:textfield>
    </div>
    <div class="col-sm-2">
               
    </div>
  </div>
  </div>
</div>
<s:submit value="Save " class="btn btn-default btn-lg" style="margin-left:20%; margin-bottom:5%; width:50%;background-color: #169BD5;"></s:submit>
</form>

<footer class="flex-rw">
  
  <ul class="footer-list-top">
    <li>
      <h4 class="footer-list-header">About </h4></li>
    <li><a href='homes' class="generic-anchor footer-list-anchor" itemprop="significantLink">Home</a></li>
    <li><a href='search' class="generic-anchor footer-list-anchor" itemprop="significantLink">Search</a></li>
    <li><a href='profile' class="generic-anchor footer-list-anchor" itemprop="significantLink">My Profile</a></li>

    <li><a href='login' itemprop="significantLink" class="generic-anchor footer-list-anchor">Log Out</a></li>
  </ul>
  <ul class="footer-list-top"></ul>
  <ul class="footer-list-top">
    <li id='help'>
      <h4 class="footer-list-header">Support</h4></li>
    <li><a href='' class="generic-anchor footer-list-anchor" itemprop="significantLink">CONTACT</a></li>
    <li><a href='' class="generic-anchor footer-list-anchor" style="color: white;" itemprop="significantLink">xxxxxxxxxx</a></li>
    <li><a href='' class="generic-anchor footer-list-anchor" itemprop="significantLink">Email</a></li>
    <li><a href='' class="generic-anchor footer-list-anchor" style="color: white;" itemprop="significantLink">xxxxxx@xxxx.com</a></li>
  </ul>
  <section class="footer-social-section flex-rw">
      <span class="footer-social-overlap footer-social-connect">
      CONNECT <span class="footer-social-small">with</span> US
      </span>
      <span class="footer-social-overlap footer-social-icons-wrapper">
      <a href="" class="generic-anchor" target="_blank" title="Pinterest" itemprop="significantLink"><i class="fa fa-pinterest"></i></a>
      <a href="" class="generic-anchor" target="_blank" title="Facebook" itemprop="significantLink"><i class="fa fa-facebook"></i></a>
      <a href="" class="generic-anchor" target="_blank" title="Twitter" itemprop="significantLink"><i class="fa fa-twitter"></i></a>
      <a href="" class="generic-anchor" target="_blank" title="Instagram" itemprop="significantLink"><i class="fa fa-instagram"></i></a>
      <a href="" class="generic-anchor" target="_blank" title="Youtube" itemprop="significantLink"><i class="fa fa-youtube"></i></a>
      <a href="" class="generic-anchor" target="_blank" title="Google Plus" itemprop="significantLink"><i class="fa fa-google-plus"></i></a>
      </span>
  </section>
  <section class="footer-bottom-section flex-rw">
<div class="footer-bottom-wrapper">   
<i class="fa fa-copyright" role="copyright">
 
</i> 2019 All Rights Reserved <address class="footer-address" role="company address">ABC Pvt.Ltd </address><span class="footer-bottom-rights"> - All Rights Reserved - </span>
    </div>
    <div class="footer-bottom-wrapper">
    <a href="" class="generic-anchor" rel="nofollow">Terms</a> | <a href="" class="generic-anchor" rel="nofollow">Privacy</a>
      </div>
  </section>
</footer>
</body>
</html>

</body>
</html>

