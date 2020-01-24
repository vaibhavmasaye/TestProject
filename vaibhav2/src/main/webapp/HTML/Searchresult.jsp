<html>
<%@taglib uri="/struts-tags" prefix="s" %>
    <head>
        <title>

        </title>
        <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" type="text/css" href="./CSS/Style1.css">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
  <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet" type="text/css">
  <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
  
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <!------ Include the above in your HEAD tag ---------->
        <style>
        

.card {
    padding-top: 20px;
    margin: 10px 0 20px 0;
    background-color: rgba(214, 224, 226, 0.2);
    border-top-width: 0;
    border-bottom-width: 2px;
    -webkit-border-radius: 3px;
    -moz-border-radius: 3px;
    border-radius: 3px;
    -webkit-box-shadow: none;
    -moz-box-shadow: none;
    box-shadow: none;
    -webkit-box-sizing: border-box;
    -moz-box-sizing: border-box;
    box-sizing: border-box;
}

.card .card-heading {
    padding: 0 20px;
    margin: 0;
}

.card .card-heading.simple {
    font-size: 20px;
    font-weight: 300;
    color: #777;
    border-bottom: 1px solid #e5e5e5;
}

.card .card-heading.image img {
    display: inline-block;
    width: 46px;
    height: 46px;
    margin-right: 15px;
    vertical-align: top;
    border: 0;
    -webkit-border-radius: 50%;
    -moz-border-radius: 50%;
    border-radius: 50%;
}

.card .card-heading.image .card-heading-header {
    display: inline-block;
    vertical-align: top;
}

.card .card-heading.image .card-heading-header h3 {
    margin: 0;
    font-size: 14px;
    line-height: 16px;
    color: #262626;
}

.card .card-heading.image .card-heading-header span {
    font-size: 12px;
    color: #999999;
}

.card .card-body {
    padding: 0 20px;
    margin-top: 20px;
}

.card .card-media {
    padding: 0 20px;
    margin: 0 -14px;
}

.card .card-media img {
    max-width: 100%;
    max-height: 100%;
}

.card .card-actions {
    min-height: 30px;
    padding: 0 20px 20px 20px;
    margin: 20px 0 0 0;
}

.card .card-comments {
    padding: 20px;
    margin: 0;
    background-color: #f8f8f8;
}

.card .card-comments .comments-collapse-toggle {
    padding: 0;
    margin: 0 20px 12px 20px;
}

.card .card-comments .comments-collapse-toggle a,
.card .card-comments .comments-collapse-toggle span {
    padding-right: 5px;
    overflow: hidden;
    font-size: 12px;
    color: #999;
    text-overflow: ellipsis;
    white-space: nowrap;
}

.card-comments .media-heading {
    font-size: 13px;
    font-weight: bold;
}

.card.people {
    position: relative;
    display: inline-block;
    width: 170px;
    height: 300px;
    padding-top: 0;
    margin-left: 20px;
    overflow: hidden;
    vertical-align: top;
}

.card.people:first-child {
    margin-left: 0;
}

.card.people .card-top {
    position: absolute;
    top: 0;
    left: 0;
    display: inline-block;
    width: 170px;
    height: 150px;
    background-color: #ffffff;
}

.card.people .card-top.green {
    background-color: #53a93f;
}

.card.people .card-top.blue {
    background-color: #427fed;
}

.card.people .card-info {
    position: absolute;
    top: 150px;
    display: inline-block;
    width: 100%;
    height: 101px;
    overflow: hidden;
    background: #ffffff;
    -webkit-box-sizing: border-box;
    -moz-box-sizing: border-box;
    box-sizing: border-box;
}

.card.people .card-info .title {
    display: block;
    margin: 8px 14px 0 14px;
    overflow: hidden;
    font-size: 16px;
    font-weight: bold;
    line-height: 18px;
    color: #404040;
}

.card.people .card-info .desc {
    display: block;
    margin: 8px 14px 0 14px;
    overflow: hidden;
    font-size: 12px;
    line-height: 16px;
    color: #737373;
    text-overflow: ellipsis;
}

.card.people .card-bottom {
    position: absolute;
    bottom: 0;
    left: 0;
    display: inline-block;
    width: 100%;
    padding: 10px 20px;
    line-height: 29px;
    text-align: center;
    -webkit-box-sizing: border-box;
    -moz-box-sizing: border-box;
    box-sizing: border-box;
}

.card.hovercard {
    position: relative;
    padding-top: 0;
    overflow: hidden;
    text-align: center;
    background-color: rgba(214, 224, 226, 0.2);
}

.card.hovercard .cardheader {
  background: linear-gradient(141deg, #80FFFF 0%, #8080FF 61%, #8080FF 51%, #0000FF 75%);
    background-size: cover;
    height: 135px;
}

.card.hovercard .avatar {
    position: relative;
    top: -100px;
    margin-bottom: -50px;
}

.card.hovercard .avatar img {
    width: 200px;
    height: 200px;
    max-width: 200px;
    max-height: 200px;
    -webkit-border-radius: 50%;
    -moz-border-radius: 50%;
    border-radius: 50%;
    border: 5px solid rgba(255,255,255,0.5);
}

.card.hovercard .info {
    padding: 4px 8px 10px;
}

.card.hovercard .info .title {
    margin-bottom: 4px;
    font-size: 24px;
    line-height: 1;
    color: #262626;
    vertical-align: middle;
}

.card.hovercard .info .desc {
    overflow: hidden;
    font-size: 12px;
    line-height: 20px;
    color: #737373;
    text-overflow: ellipsis;
}

.card.hovercard .bottom {
    padding: 0 20px;
    margin-bottom: 17px;
}

.btn{ border-radius: 50%; width:32px; height:32px; line-height:18px;  }

.container-fluid {
    padding: 60px 10px;
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
  div.scroll{ 
      background-color: #fed9ff; 
      width: 100%; 
      height: 100%; 
      overflow: auto; 
      text-align: justify; 
      padding: 20px;
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


.content{margin:50px;}

a:hover {
  text-decoration: none;
}

p,
figure {
  margin: 0;
  padding: 0;
}
 

.projects {
  background-color: #273142;
  border: 1px solid #313D4F;
  overflow-x: auto;
  width: 100%;
}
.projects-inner {
  border-radius: 4px;
}

.projects-header {
  color: white;
  padding: 22px;
}
.projects-header .count,
.projects-header .title {
  display: inline-block;
}
.projects-header .count {
  color: #738297;
}
.projects-header .zmdi {
  cursor: pointer;
  float: right;
  font-size: 16px;
  margin: 5px 0;
}
.projects-header .title {
  font-size: 21px;
}
.projects-header .title + .count {
  margin-left: 5px;
}

.projects-table {
  background: #273142;
  width: 100%;
}
.projects-table td,
.projects-table th {
  color: white;
  padding: 10px 22px;
  vertical-align: middle;
}
.projects-table td p {
  font-size: 12px;
}
.projects-table td p:last-of-type {
  color: #738297;
  font-size: 11px;
}
.projects-table th {
  background-color: #313D4F;
}
.projects-table tr:hover {
  background-color: #303d52;
}
.projects-table tr:not(:last-of-type) {
  border-bottom: 1px solid #313D4F;
}
.projects-table .member figure,
.projects-table .member .member-info {
  display: inline-block;
  vertical-align: top;
}
.projects-table .member figure + .member-info {
  margin-left: 7px;
}
.projects-table .member img {
  border-radius: 50%;
  height: 32px;
  width: 32px;
}
.projects-table .status > form {
  float: right;
}
.projects-table .status-text {
  display: inline-block;
  font-size: 12px;
  margin: 11px 0;
  padding-left: 20px;
  position: relative;
}
.projects-table .status-text:before {
  border: 3px solid;
  border-radius: 50%;
  content: "";
  height: 14px;
  left: 0;
  position: absolute;
  top: 1px;
  width: 14px;
}
.projects-table .status-text.status-blue:before {
  border-color: #1C93ED;
}
.projects-table .status-text.status-green:before {
  border-color: #66B92E;
}
.projects-table .status-text.status-orange:before {
  border-color: #DA932C;
}
.projects-table .status-text.status-red:before {
  border-color: #D65B4A;
}
 
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
        </div>
        <!--/.container-fluid -->
      </nav>
      
     <div class="projects mb-4">
                    <div class="projects-inner">
                       
                        <s:iterator value="list">
<fieldset>
<table class="projects-table" >
<tr>
<td><s:property value="fname"/></td>
<td><s:property value="City"/></td>
<td><s:property value="email"/></td>
<td><s:property value="Country"/></td>
<td><s:property value="Contact"/></td>
</tr>
<br>
<td><a href="viewrecord?email=<s:property value="Email"/>">VIEW PROFILE</a></td>
</table>
</fieldset>
</s:iterator>
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