<!DOCTYPE html>
<%@taglib uri="/struts-tags" prefix="s" %>
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
        
  <script src="https://code.jquery.com/jquery-3.4.1.js"></script>
  <script>
   $(document).ready(function() {
		  $('.nav-toggle').click(function(){
			//get collapse content selector
			var collapse_content_selector = $(this).attr('href');

			//make the collapse content to be shown or hide
			var toggle_switch = $(this);
			$(collapse_content_selector).toggle(function(){
			  if($(this).css('display')=='none'){
			  }
			});
		  });

		});

    $('.accordian-body').on('show.bs.collapse', function () {
    $(this).closest("table")
        .find(".collapse.in")
        .not(this)
        .collapse('toggle')
})
 
    </script>
  <style>
 .avatar{
    width: 100px;
    height: 100px;
    border-radius: 50%;
    position: absolute;
    top: -50px;
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
 

  table {
  background: #fff;
}

table, thead, tbody, tfoot, tr, td, th {
  text-align: center;
  margin: auto;
  border: 1px solid #dedede;
  padding: 1rem;
  width: 50%;
}

.table {
  display: table;
  width: 50%;
}

.tr {
  display: table-row;
}

.thead {
  display: table-header-group;
}

.tbody {
  display: table-row-group;
}

.tfoot {
  display: table-footer-group;
}

.col {
  display: table-column;
}

.colgroup {
  display: table-column-group;
}

.td, .th {
  display: table-cell;
  width: 50%;
}

.caption {
  display: table-caption;
}

.table,
.thead,
.tbody,
.tfoot,
.tr,
.td,
.th {
  text-align: center;
  margin: auto;
  padding: 1rem;
}

.table {
  background: #fff;
  margin: auto;
  border: none;
  padding: 0;
  margin-bottom: 5rem;
}

.th {
  font-weight: 700;
  border: 1px solid #dedede;
}
.th:nth-child(odd) {
  border-right: none;
}

.td {
  font-weight: 300;
  border: 1px solid #dedede;
  border-top: none;
}
.td:nth-child(odd) {
  border-right: none;
}

.aa_htmlTable {
  background: tomato;
  padding: 5rem;
  display: table;
  width: 100%;
  height: 100vh;
  vertical-align: middle;
}
/**********************************
Responsive navbar-brand image CSS
- Remove navbar-brand padding for firefox bug workaround
- add 100% height and width auto ... similar to how bootstrap img-responsive class works
***********************************/

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

input[type="text"]
{
    border: none;
    border-bottom: 1px solid rgb(95, 87, 87);
    background: transparent;
    outline: none;
    height: 40px;
    color: rgb(7, 7, 7);
    font-size: 16px;
}




  </style>
</head>
<body id="myPage" data-spy="scroll" data-target=".navbar" data-offset="60">

<!-- navbar-->
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

<div id="about" class="container-fluid" >
  <div class="accordian-body collapse" id="demo1"> 
  <div class="row">
  
   <form action="fsearch">
<div class="col-sm-10">
<s:textfield name="fnamesearch"  placeholder="Please Enter First Name"></s:textfield></div>
      <div class="input-group-btn">
      <div class="col-sm-2">   <button type="submit" class="btn btn-default btn-lg" style="background-color: #169BD5;">Search</button></div>
      </div>
  </form> 
  
  </div>
  </div>
  
  <div class="accordian-body collapse" id="demo2"> 
    <div class="row">  
     <form action="fsearch">
<div class="col-sm-10">
<s:textfield name="fnamesearch" placeholder="Please Enter Last Name"></s:textfield></div>
      <div class="input-group-btn">
      <div class="col-sm-2">   <button type="submit" class="btn btn-default btn-lg" style="background-color: #169BD5;">Search</button></div>
      </div>
  </form> 
  </div>  
  </div>
  
  <div class="accordian-body collapse" id="demo3"> 
    <div class="row">
    <form action="fsearch">
<div class="col-sm-10">
<s:textfield name="fnamesearch" placeholder="Please Enter Company Name"></s:textfield></div>
      <div class="input-group-btn">
      <div class="col-sm-2">   <button type="submit" class="btn btn-default btn-lg" style="background-color: #169BD5;">Search</button></div>
      </div>
  </form>
  </div> 
  </div>
  
  <div class="accordian-body collapse" id="demo4"> 
    <div class="row">
    <form action="fsearch">
<div class="col-sm-10">
<s:textfield name="fnamesearch" placeholder="Please Enter City Name"></s:textfield></div>
      <div class="input-group-btn">
      <div class="col-sm-2">   <button type="submit" class="btn btn-default btn-lg" style="background-color: #169BD5;">Search</button></div>
      </div>
  </form>
  </div> 
  </div>
  
  <div class="accordian-body collapse" id="demo5"> 
    <div class="row">
    <form action="fsearch">
<div class="col-sm-10">
<s:textfield name="fnamesearch" placeholder="Please Enter Country Name"></s:textfield></div>
      <div class="input-group-btn">
      <div class="col-sm-2">   <button type="submit" class="btn btn-default btn-lg" style="background-color: #169BD5;">Search</button></div>
      </div>
  </form>
  </div> 
  </div>
  
    <div>
        <button class="btn btn-default btn-lg nav-toggle"  href="#collapse1" style="background-color: #011475;  border-radius: 20px; color: rgb(255, 255, 255); width: 100%;">search user</button>
    </div>
    <div id="collapse1" style="display:none; padding: 30px; ">
        <table style="background-color: #169BD5; border-radius: 8px; color: rgb(255, 255, 255);" >
            <thead>
              <tr data-toggle="collapse" data-target="#demo1" class="accordion-toggle">
                <th class="fname1">First Name</th>
              </tr>
            </thead>
            <thead>
                <tr data-toggle="collapse" data-target="#demo2" class="accordion-toggle">
                  <th class="lname1">Last Name</th>
                </tr>
              </thead>
              <thead>
                <tr data-toggle="collapse" data-target="#demo3" class="accordion-toggle">
                  <th  class="companyname1">Company Name</th>
                </tr>
              </thead>
              <thead>
                <tr data-toggle="collapse" data-target="#demo4" class="accordion-toggle" >
                  <th  class="city1">City</th>
                </tr>
              </thead>
              <thead>
                <tr data-toggle="collapse" data-target="#demo5" class="accordion-toggle">
                  <th  class="country1">Country</th>
                </tr>
              </thead>
            
            
          </table>
    </div>
  </div>



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
