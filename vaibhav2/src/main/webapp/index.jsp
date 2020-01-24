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
        
/* only*/
html,
body {
  margin: 0;
  padding: 0;
  width: 100%;
  height: 100%;
  font-family: 'Lato','Arial', sans-serif;
}

h2 {
  margin: 1em 0;
}

.row {
  max-width: 1280px;
  min-width: 290px;
  padding: 0;
  width: 100%;
  margin: 0 auto;
  height: auto;
}
.row:after {
  content: "";
  display: table;
  height: 0;
  width: 100%;
  clear: both;
}

.top_header {
  width: 100%;
  height: 100vh;
  background: rgba(0, 0, 0, 0.4) url(http://frankfurt-international-advisors.com/wp-content/uploads/2013/04/FIA-Team.jpg) no-repeat center center fixed;
  background-size: cover;
  position: relative;
  overflow: hidden;
}
.top_header .dark_shell {
  position: absolute;
  z-index: 0;
  top: 0;
  left: 0;
  bottom: 0;
  right: 0;
  background: rgba(0, 0, 0, 0.5);
}
.top_header .header_nav {
  float: right;
  opacity: 1;
  position: absolute;
  top: 0;
  right: 0;
}
.top_header .header_nav ul {
  margin: 0;
  padding: 0;
}
.top_header .header_nav ul li {
  display: inline-block;
  margin-right: 10px;
  font-size: 0.8em;
  padding: 1em 0;
}
.top_header .header_nav ul li:hover a {
  color: #0098e1;
}
.top_header .header_nav ul li a {
  color: #fff;
  text-decoration: none;
  text-transform: uppercase;
  transition: .35s ease;
}
.top_header .tablet_menu_btn {
  display: none;
  color: #fff;
  font-size: 2em;
  position: absolute;
  right: 0.7em;
  top: 0.5em;
  cursor: pointer;
  z-index: 100000;
  transition: .35s ease;
}
.top_header .tablet_menu_btn:active:before, .top_header .block_2 .tablet_menu_btn.about_title:active:after, .block_2 .top_header .tablet_menu_btn.about_title:active:after, .top_header .block_3 .tablet_menu_btn.our_work_title:active:after, .block_3 .top_header .tablet_menu_btn.our_work_title:active:after, .top_header .block_4 .tablet_menu_btn.feedback_title:active:after, .block_4 .top_header .tablet_menu_btn.feedback_title:active:after, .top_header .block_5 .tablet_menu_btn.contacts_title:active:after, .block_5 .top_header .tablet_menu_btn.contacts_title:active:after {
  content: "";
  opacity: 0;
  position: absolute;
  top: -1px;
  left: -8px;
  width: 40px;
  height: 40px;
  border-radius: 50%;
  border: 2px solid #0098e1;
  animation: blink 0.5s ease forwards;
}
.top_header .tablet_menu_btn:hover {
  color: #0098e1;
}
@keyframes blink {
  0% {
    width: 40px;
    height: 40px;
    opacity: 1;
    top: -1px;
    left: -8px;
  }
  100% {
    width: 60px;
    height: 60px;
    opacity: 0;
    top: -11px;
    left: -18px;
  }
}
.top_header .header_content {
  width: 50%;
  height: 100%;
  float: left;
  text-align: right;
  margin: 23vh 0;
  color: #fff;
  text-shadow: 2px 2px 10px #000;
}
.top_header .header_content h1, .top_header .header_content h2 {
  padding: 0;
}
.top_header .header_content h1 {
  margin: 0 0 0.2em 0;
  font-size: 2.5em;
}
.top_header .header_content h2 {
  margin: 0 0 0.5em 0;
}
.top_header .header_button {
  margin: 0.5em 0 0 0;
  padding: 1em 7.5em;
  background: #0098e1;
  color: #fff;
  border: none;
  border-radius: 5px;
  font-weight: bold;
  text-transform: uppercase;
  cursor: pointer;
  transition: .35s ease;
}
.top_header .header_button:hover {
  background: #0088c9;
}
.top_header .header_button:focus {
  outline: none;
  background: #007db8;
}

.header_nav_tablet {
  opacity: 1 !important;
  position: fixed !important;
  right: 0;
  top: 0;
  padding: 8em 0 0;
  background: rgba(0, 0, 0, 0.9);
  width: 100%;
  height: 100vh;
  transition: 0.4s ease;
}

.header_menu_li_tablet {
  display: block !important;
  color: #000;
  text-align: center;
  padding: 0.5em 0 !important;
  font-size: 1.4em !important;
}

/*--- POPUP HEADER STYLE ---*/
.open_popup {
  position: fixed;
  display: none;
  background: rgba(0, 0, 0, 0.7);
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  max-height: 100vh;
  overflow-y: auto;
  z-index: 10000;
  color: #fff;
}
.open_popup .popup_body {
  position: relative;
  margin: 10px auto 10px;
  border-radius: 2px;
  height: auto;
  max-width: 500px;
  min-width: 250px;
  color: #000;
  background: #fff;
  padding: 10px 10px 30px;
}
.open_popup .popup_body p, .open_popup .popup_body h2 {
  display: block;
  width: 100%;
  margin: 0 auto 20px;
}
.open_popup .popup_body .map iframe {
  width: calc(100% - 10px);
}
.open_popup .popup_body h2 {
  margin-top: 30px;
}
.open_popup .popup_body form {
  width: 100%;
  margin-bottom: 20px;
}
.open_popup .popup_body form input, .open_popup .popup_body form textarea, .open_popup .popup_body form button {
  display: block;
  width: calc(100% - 20px);
  margin: 0 auto 15px;
  padding: 10px;
  font-size: 1.2em;
  border: 1px solid #0098e1;
  border-radius: 2px;
}
.open_popup .popup_body form input:focus, .open_popup .popup_body form textarea:focus, .open_popup .popup_body form button:focus {
  outline: none;
}
.open_popup .popup_body form input::-webkit-input-placeholder, .open_popup .popup_body form textarea::-webkit-input-placeholder, .open_popup .popup_body form button::-webkit-input-placeholder {
  opacity: 1;
  color: #0098e1;
}
.open_popup .popup_body form input::-ms-input-placeholder, .open_popup .popup_body form textarea::-ms-input-placeholder, .open_popup .popup_body form button::-ms-input-placeholder {
  opacity: 1;
  color: #0098e1;
}
.open_popup .popup_body form input::-moz-placeholder, .open_popup .popup_body form textarea::-moz-placeholder, .open_popup .popup_body form button::-moz-placeholder {
  opacity: 1;
  color: #0098e1;
}
.open_popup .popup_body form input:focus::-webkit-input-placeholder, .open_popup .popup_body form textarea:focus::-webkit-input-placeholder, .open_popup .popup_body form button:focus::-webkit-input-placeholder {
  opacity: 0.1;
  transition: .34s ease;
}
.open_popup .popup_body form input:focus::-ms-input-placeholder, .open_popup .popup_body form textarea:focus::-ms-input-placeholder, .open_popup .popup_body form button:focus::-ms-input-placeholder {
  opacity: 0.1;
  transition: .34s ease;
}
.open_popup .popup_body form input:focus::-moz-placeholder, .open_popup .popup_body form textarea:focus::-moz-placeholder, .open_popup .popup_body form button:focus::-moz-placeholder {
  opacity: 0.1;
  transition: .34s ease;
}
.open_popup .popup_body form button {
  margin: 0 auto;
  width: 100%;
  padding: 10px 0;
  border: none;
  text-transform: uppercase;
  background: #0098e1;
  color: #fff;
  box-shadow: 1px 2px 13px #555;
  cursor: pointer;
  transition: .35s ease;
}
.open_popup .popup_body form button:active {
  box-shadow: 1px 2px 3px #555;
}
.open_popup .popup_body form button:hover {
  background: #0088c9;
}
.open_popup .popup_body form button:focus {
  outline: none;
  background: #007db8;
}
.open_popup .popup_body .close_open_popup {
  position: absolute;
  top: 10px;
  left: 10px;
  background: #fff;
  color: #000;
  font-weight: bold;
  text-transform: uppercase;
  border: 2px solid #555;
  box-shadow: none;
  border-radius: 5px;
  padding: 1px 5px 0px;
  cursor: pointer;
}
.open_popup .popup_body .close_open_popup:focus {
  outline: none;
}

.close {
  animation: closePopUp .3s ease forwards;
}

.open {
  animation: openPopUp .8s ease forwards;
}

@keyframes openPopUp {
  0% {
    opacity: 0;
  }
  100% {
    opacity: 1;
  }
}
@keyframes closePopUp {
  0% {
    opacity: 1;
  }
  100% {
    opacity: 0;
    z-index: -1;
  }
}
/*--- END POPUP HEADER ---*/
/*------------------------------*/
.section {
  width: 100%;
  height: 100%;
  z-index: 0;
}

.block_2 .about_title {
  z-index: -1;
  width: 70px;
  margin: 0 auto;
  padding-top: 1em;
  position: relative;
}
.block_2 .about_title:before, .block_2 .about_title:after {
  content: "";
  position: absolute;
  border-top: 2px solid #555;
  width: 100px;
  height: 0;
  top: 75%;
  left: -115px;
}
.block_2 .about_title:after {
  left: 80px;
}
.block_2 .about_item {
  padding: 0.5em 1em 0.5em 0.5em;
  box-sizing: border-box;
}

.block_3 .our_work_title {
  width: 115px;
  margin: 0 auto;
  padding-top: 1em;
  position: relative;
  z-index: -1;
}
.block_3 .our_work_title:before, .block_3 .our_work_title:after {
  content: "";
  position: absolute;
  border-top: 2px solid #555;
  width: 100px;
  height: 0;
  top: 75%;
  left: -115px;
}
.block_3 .our_work_title:after {
  left: 120px;
}

.block_4 {
  background: -moz-linear-gradient(135deg, rgba(0, 152, 225, 0) 9%, rgba(0, 152, 225, 0.1) 28%, rgba(0, 152, 225, 0.2) 59%, rgba(0, 152, 225, 0.4) 94%);
  background: -webkit-linear-gradient(135deg, rgba(0, 152, 225, 0) 9%, rgba(0, 152, 225, 0.1) 28%, rgba(0, 152, 225, 0.2) 59%, rgba(0, 152, 225, 0.4) 94%);
  background: linear-gradient(135deg, rgba(0, 152, 225, 0) 9%, rgba(0, 152, 225, 0.1) 28%, rgba(0, 152, 225, 0.2) 59%, rgba(0, 152, 225, 0.4) 94%);
  filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#00e83636', endColorstr='#bde83636',GradientType=1 );
}
.block_4 .feedback_title {
  width: 110px;
  margin: 0 auto;
  padding-top: 1em;
  position: relative;
  z-index: -1;
}
.block_4 .feedback_title:before, .block_4 .feedback_title:after {
  content: "";
  position: absolute;
  border-top: 2px solid #555;
  width: 100px;
  height: 0;
  top: 75%;
  left: -115px;
}
.block_4 .feedback_title:after {
  left: 120px;
}
.block_4 .carousel {
  max-width: 600px;
  min-width: calc(300px - 20px);
  margin: 17vh auto;
  z-index: 0;
}
.block_4 .carousel .owl-prev {
  position: absolute;
  top: 50%;
  left: -40px;
  font-size: 2.1em;
  color: #ccc;
  transition: .35s ease;
}
.block_4 .carousel .owl-prev:hover {
  color: #0098e1;
}
.block_4 .carousel .owl-next {
  position: absolute;
  top: 50%;
  right: -40px;
  font-size: 2.1em;
  color: #ccc;
  transition: .35s ease;
}
.block_4 .carousel .owl-next:hover {
  color: #0098e1;
}
.block_4 .carousel .image_container {
  background: #555 url(http://imagine.pics/images/804/804065.jpg) no-repeat center center;
  background-size: cover;
  width: 100px;
  height: 100px;
  border-radius: 50%;
  margin: 0 auto;
}
.block_4 .carousel .feed_name {
  display: block;
  margin: 2em auto;
  text-align: center;
  font-weight: bold;
  font-size: 0.9em;
}
.block_4 .carousel p {
  padding: 5px;
  text-align: center;
}

.block_5 {
  height: auto;
  background: -moz-linear-gradient(45.5deg, rgba(0, 152, 225, 0) 9%, rgba(0, 152, 225, 0.1) 28%, rgba(0, 152, 225, 0.2) 59%, rgba(0, 152, 225, 0.4) 94%);
  background: -webkit-linear-gradient(45.5deg, rgba(0, 152, 225, 0) 9%, rgba(0, 152, 225, 0.1) 28%, rgba(0, 152, 225, 0.2) 59%, rgba(0, 152, 225, 0.4) 94%);
  background: linear-gradient(45.5deg, rgba(0, 152, 225, 0) 9%, rgba(0, 152, 225, 0.1) 28%, rgba(0, 152, 225, 0.2) 59%, rgba(0, 152, 225, 0.4) 94%);
  filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#00e83636', endColorstr='#bde83636',GradientType=1 );
}
.block_5 .contacts_title {
  width: 110px;
  margin: 0 auto;
  padding-top: 1em;
  position: relative;
  z-index: -1;
}
.block_5 .contacts_title:before, .block_5 .contacts_title:after {
  content: "";
  position: absolute;
  border-top: 2px solid #555;
  width: 90px;
  height: 0;
  top: 75%;
  left: -105px;
}
.block_5 .contacts_title:after {
  left: 110px;
}
.block_5 form {
  max-width: 300px;
  margin: 0 auto;
}
.block_5 form .form_title {
  font-size: 1.2em;
  display: block;
  margin: 0 0 1em;
}
.block_5 .form_wrap {
  width: 50%;
  float: left;
  height: auto;
  box-sizing: border-box;
  margin-top: 5em;
  margin-bottom: 15em;
}
.block_5 .form_wrap:before, .block_5 .block_2 .form_wrap.about_title:after, .block_2 .block_5 .form_wrap.about_title:after, .block_5 .block_3 .form_wrap.our_work_title:after, .block_3 .block_5 .form_wrap.our_work_title:after, .block_5 .block_4 .form_wrap.feedback_title:after, .block_4 .block_5 .form_wrap.feedback_title:after, .block_5 .form_wrap.contacts_title:after {
  content: "";
  display: table;
  clear: both;
}
.block_5 .form_wrap input[type="checkbox"] {
  display: none;
}
.block_5 .form_wrap .custom_checkbox {
  position: relative;
  width: 14px;
  height: 14px;
  border: 2px solid #ccc;
  border-radius: 3px;
  margin: 0 0 1em;
}
.block_5 .form_wrap .description {
  margin: 0 0 1em;
  color: #0098e1;
}
.block_5 .form_wrap .custom_checkbox,
.block_5 .form_wrap .description {
  display: inline-block;
  vertical-align: middle;
}
.block_5 .form_wrap input[type="checkbox"]:checked + .custom_checkbox:before, .block_5 .form_wrap .block_2 input[type="checkbox"]:checked + .custom_checkbox.about_title:after, .block_2 .block_5 .form_wrap input[type="checkbox"]:checked + .custom_checkbox.about_title:after, .block_5 .form_wrap .block_3 input[type="checkbox"]:checked + .custom_checkbox.our_work_title:after, .block_3 .block_5 .form_wrap input[type="checkbox"]:checked + .custom_checkbox.our_work_title:after, .block_5 .form_wrap .block_4 input[type="checkbox"]:checked + .custom_checkbox.feedback_title:after, .block_4 .block_5 .form_wrap input[type="checkbox"]:checked + .custom_checkbox.feedback_title:after, .block_5 .form_wrap input[type="checkbox"]:checked + .custom_checkbox.contacts_title:after {
  content: "";
  display: block;
  position: absolute;
  top: 2px;
  right: 2px;
  bottom: 2px;
  left: 2px;
  background: #0098e1;
  border-radius: 2px;
}
.block_5 .form_wrap input, .block_5 .form_wrap button, .block_5 .form_wrap textarea {
  display: block;
  width: 100%;
  padding: 0.5em .5em;
  border-radius: 5px;
  margin: 0 auto 1em;
  border: 1px solid #0098e1;
  box-sizing: border-box;
  font-size: 1em;
  background: transparent;
}
.block_5 .form_wrap input:focus, .block_5 .form_wrap button:focus, .block_5 .form_wrap textarea:focus {
  outline: none;
}
.block_5 .form_wrap input::-webkit-input-placeholder, .block_5 .form_wrap button::-webkit-input-placeholder, .block_5 .form_wrap textarea::-webkit-input-placeholder {
  opacity: 1;
  color: #0098e1;
}
.block_5 .form_wrap input::-ms-input-placeholder, .block_5 .form_wrap button::-ms-input-placeholder, .block_5 .form_wrap textarea::-ms-input-placeholder {
  opacity: 1;
  color: #0098e1;
}
.block_5 .form_wrap input::-moz-placeholder, .block_5 .form_wrap button::-moz-placeholder, .block_5 .form_wrap textarea::-moz-placeholder {
  opacity: 1;
  color: #0098e1;
}
.block_5 .form_wrap input:focus::-webkit-input-placeholder, .block_5 .form_wrap button:focus::-webkit-input-placeholder, .block_5 .form_wrap textarea:focus::-webkit-input-placeholder {
  opacity: 0.1;
  transition: .34s ease;
}
.block_5 .form_wrap input:focus::-ms-input-placeholder, .block_5 .form_wrap button:focus::-ms-input-placeholder, .block_5 .form_wrap textarea:focus::-ms-input-placeholder {
  opacity: 0.1;
  transition: .34s ease;
}
.block_5 .form_wrap input:focus::-moz-placeholder, .block_5 .form_wrap button:focus::-moz-placeholder, .block_5 .form_wrap textarea:focus::-moz-placeholder {
  opacity: 0.1;
  transition: .34s ease;
}
.block_5 .form_wrap button {
  background: #0098e1;
  text-transform: uppercase;
  color: #fff;
  font-weight: bold;
  transition: .35s ease;
  margin-bottom: 1em;
}
.block_5 .form_wrap button:hover {
  background: #0088c9;
}
.block_5 .form_wrap button:focus {
  outline: none;
  background: #007db8;
}

.footer {
  width: 100%;
  background: rgba(0, 152, 225, 0.8);
  color: #fff;
  box-sizing: border-box;
  position: relative;
}
.footer .social_link {
  color: #fff;
  display: inline-block;
}
.footer .fa {
  cursor: pointer;
  color: #fff;
}
.footer .fa:hover {
  color: #002f46;
}
.footer:before, .block_2 .footer.about_title:after, .block_3 .footer.our_work_title:after, .block_4 .footer.feedback_title:after, .block_5 .footer.contacts_title:after, .footer:after {
  content: "";
  display: table;
  clear: both;
}
.footer .footer_title {
  font-size: 1em;
  width: 70%;
  text-align: center;
  line-height: 3em;
}
.footer .footer_social {
  width: 20%;
  font-size: 1.5em;
  text-align: right;
  padding-right: 1em;
}
.footer .footer_social a:nth-child(3) {
  margin-right: 1em;
}
.footer .footer_social .fa {
  transition: .35s ease;
}
.footer .footer_social .fa:nth-child(3) {
  margin-right: 1em;
}
.footer .footer_social .fa:not(:nth-child(3)) {
  margin-right: 0.5em;
}
.footer .footer_block {
  display: block;
  float: left;
  padding: 1em 0;
  box-sizing: border-box;
}
.footer .up_arrow {
  font-size: 1.5em;
  width: 10%;
}
.footer .up_arrow a {
  color: #fff;
}
.footer .up_arrow .fa-arrow-up {
  margin-left: 1em;
  transition: .35s ease;
}

@media screen and (max-width: 725px) {
  .footer .footer_title {
    width: 50%;
  }
  .footer .footer_social {
    width: 40%;
  }
  .footer .footer_social a:nth-child(3) {
    margin-right: 0.5em;
  }
}
@media screen and (max-width: 700px) {
  .top_header .header_nav {
    opacity: 0;
  }
  .top_header .tablet_menu_btn {
    display: block;
  }
  .top_header .header_content {
    width: 100%;
    text-align: center;
    margin: 23vh 0;
  }

  .carousel .owl-prev {
    top: 8% !important;
    left: 10px !important;
  }
  .carousel .owl-next {
    top: 8% !important;
    right: 10px !important;
  }

  .block_5 {
    background: -moz-linear-gradient(53.5deg, rgba(0, 152, 225, 0) 9%, rgba(0, 152, 225, 0.1) 28%, rgba(0, 152, 225, 0.2) 59%, rgba(0, 152, 225, 0.4) 94%);
    background: -webkit-linear-gradient(53.5deg, rgba(0, 152, 225, 0) 9%, rgba(0, 152, 225, 0.1) 28%, rgba(0, 152, 225, 0.2) 59%, rgba(0, 152, 225, 0.4) 94%);
    background: linear-gradient(53.5deg, rgba(0, 152, 225, 0) 9%, rgba(0, 152, 225, 0.1) 28%, rgba(0, 152, 225, 0.2) 59%, rgba(0, 152, 225, 0.4) 94%);
    filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#00e83636', endColorstr='#bde83636',GradientType=1 );
  }
  .block_5 .form_wrap {
    width: 100%;
  }
  .block_5 .call_request_block {
    margin-bottom: 2em;
  }
  .block_5 .send_message_block {
    margin-top: 2em;
    margin-bottom: 5em;
  }
}
@media screen and (max-width: 646px) {
  .footer .footer_block {
    padding: 1em 0 2em;
  }
  .footer .up_arrow {
    width: 50%;
  }
  .footer .footer_title {
    width: 100%;
    padding: 4px 0;
    font-size: .8em;
    position: absolute;
    bottom: 0;
    left: 50%;
    transform: translate(-50%, 0);
    line-height: 1;
    border-top: 1px solid #fff;
  }
  .footer .footer_social {
    width: 50%;
  }
}
@media screen and (max-width: 354px) {
  .top_header .header_content {
    font-size: 0.8rem;
  }
  .top_header .header_content .header_button {
    padding: 0.8rem 4.5rem;
  }

  .section .about_title:before, .section .block_2 .about_title:after, .block_2 .section .about_title:after, .section .block_3 .about_title.our_work_title:after, .block_3 .section .about_title.our_work_title:after, .section .block_4 .about_title.feedback_title:after, .block_4 .section .about_title.feedback_title:after, .section .block_5 .about_title.contacts_title:after, .block_5 .section .about_title.contacts_title:after,
  .section .our_work_title:before,
  .section .block_2 .our_work_title.about_title:after,
  .block_2 .section .our_work_title.about_title:after,
  .section .block_3 .our_work_title:after,
  .block_3 .section .our_work_title:after,
  .section .block_4 .our_work_title.feedback_title:after,
  .block_4 .section .our_work_title.feedback_title:after,
  .section .block_5 .our_work_title.contacts_title:after,
  .block_5 .section .our_work_title.contacts_title:after,
  .section .feedback_title:before,
  .section .block_2 .feedback_title.about_title:after,
  .block_2 .section .feedback_title.about_title:after,
  .section .block_3 .feedback_title.our_work_title:after,
  .block_3 .section .feedback_title.our_work_title:after,
  .section .block_4 .feedback_title:after,
  .block_4 .section .feedback_title:after,
  .section .block_5 .feedback_title.contacts_title:after,
  .block_5 .section .feedback_title.contacts_title:after,
  .section .contacts_title:before,
  .section .block_2 .contacts_title.about_title:after,
  .block_2 .section .contacts_title.about_title:after,
  .section .block_3 .contacts_title.our_work_title:after,
  .block_3 .section .contacts_title.our_work_title:after,
  .section .block_4 .contacts_title.feedback_title:after,
  .block_4 .section .contacts_title.feedback_title:after,
  .section .block_5 .contacts_title:after,
  .block_5 .section .contacts_title:after {
    display: none;
  }
  .section .about_title:after,
  .section .our_work_title:after,
  .section .feedback_title:after,
  .section .contacts_title:after {
    display: none;
  }

  .footer {
    font-size: 0.7em !important;
  }
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

        </style>
    </head>
    <body>
<header class="top_header block block_1" id="block_1">
	<div class="dark_shell">

		
	<div class="row">
	<div class="navbar-header">
                     <img src="./images/Logo.png" style="height:100 px; width: 100 px;">
                  </div>
		<div class="header_content">
		 
		   <h1>ABC Jobs pvt.ltd.</h1>
		   <h2>Its time to do the best<br> work of your life.</h2>
		   <form action="login">
        <s:submit class="header_button"  value="Sign-in"> </s:submit>
        </form>
        
        <form action="registration">
        <s:submit class="header_button" value="Sign-up"> </s:submit>
        </form>

		</div>
	</div>
	<!-- POPUP_HEADER-->
	<div class="open_popup close">
	<div class="popup_body">
		</div>
	
 </div>
	<!--  END POPUP HEADER  -->
</div>
</header>

    </body>
</html>