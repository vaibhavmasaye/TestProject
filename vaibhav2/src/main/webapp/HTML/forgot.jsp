<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@taglib uri="/struts-tags" prefix="s" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>forget password Form Design</title>
    <link rel="stylesheet" type="text/css" href="./CSS/style.css">
     <link rel="icon" href="https://cache.popcultcha.com.au/media/catalog/product/cache/1/image/9df78eab33525d08d6e5fb8d27136e95/h/o/hotmms473d23-avengers-3-infinity-war-iron-man-16th-scale-die-cast-hot-toys-action-figure-01.1521089553.png">
     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
     <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
     <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
        <link rel="icon" href="https://cache.popcultcha.com.au/media/catalog/product/cache/1/image/9df78eab33525d08d6e5fb8d27136e95/h/o/hotmms473d23-avengers-3-infinity-war-iron-man-16th-scale-die-cast-hot-toys-action-figure-01.1521089553.png">
     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
     <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
     <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
   <script> 
   /*     function forgotpass()								 
      { 
        var username = document.forms["forgetpassForm"]["username"]; 
        var Password = document.forms["forgetpassForm"]["password"]; 
      
        if (username.value == "")								 
        { 
          window.alert("Please enter a valid e-mail address."); 
          username.focus(); 
          return false; 
        } 
      
        if (Password.value == "")					 
        { 
          window.alert("Please enter your password"); 
          Password.focus(); 
          return false; 
        } 
      
      
        return true; 
      }
      
      (function password() {
	
	var PasswordToggler = function( element, field ) {
		this.element = element;
		this.field = field;
		
		this.toggle();	
	};
	
	PasswordToggler.prototype = {
		toggle: function() {
			var self = this;
			self.element.addEventListener( "change", function() {
				if( self.element.checked ) {
					self.field.setAttribute( "type", "text" );
				} else {
					self.field.setAttribute( "type", "password" );	
				}
            }, false);
		}
	};
	
	document.addEventListener( "DOMContentLoaded", function() {
		var checkbox = document.querySelector( "#show-hide" ),
			pwd = document.querySelector( "#password" ),
			form = document.querySelector( "#login" );
			
			form.addEventListener( "submit", function( e ) {
				e.preventDefault();
			}, false);
			
			var toggler = new PasswordToggler( checkbox, pwd );
		
	});
	
})();


/*(function(){
    var password = document.querySelector('.password');
    
    var helperText = {
        charLength: document.querySelector('.helper-text .length'),
        lowercase: document.querySelector('.helper-text .lowercase'),
        uppercase: document.querySelector('.helper-text .uppercase'),
        special: document.querySelector('.helper-text .special')
    };
    
    var pattern = {
        charLength: function() {
            if( password.value.length >= 8 ) {
                return true;
            }
        },
        lowercase: function() {
            var regex = /^(?=.*[a-z]).+$/; // Lowercase character pattern

            if( regex.test(password.value) ) {
                return true;
            }
        },
        uppercase: function() {
            var regex = /^(?=.*[A-Z]).+$/; // Uppercase character pattern

            if( regex.test(password.value) ) {
                return true;
            }
        },
        special: function() {
            var regex = /^(?=.*[0-9_\W]).+$/; // Special character or number pattern

            if( regex.test(password.value) ) {
                return true;
            }
        }   
    };
    
    // Listen for keyup action on password field
  password.addEventListener('keyup', function (){
        // Check that password is a minimum of 8 characters
        patternTest( pattern.charLength(), helperText.charLength );
        
        // Check that password contains a lowercase letter 
        
        // Check that password contains an uppercase letter
        patternTest( pattern.uppercase(), helperText.uppercase );
        
        // Check that password contains a number or special character
        patternTest( pattern.special(), helperText.special );
    
    // Check that all requirements are fulfilled
    if( hasClass(helperText.charLength, 'valid') &&
                hasClass(helperText.uppercase, 'valid') && 
              hasClass(helperText.special, 'valid')
        ) {
            addClass(password.parentElement, 'valid');
    }
    else {
      removeClass(password.parentElement, 'valid');
    }
    });
    
    function patternTest(pattern, response) {
        if(pattern) {
      addClass(response, 'valid');
    }
    else {
      removeClass(response, 'valid');
    }
    }
    
    function addClass(el, className) {
        if (el.classList) {
            el.classList.add(className);
        }
        else {
            el.className += ' ' + className;
        }
    }
    
    function removeClass(el, className) {
        if (el.classList)
                el.classList.remove(className);
            else
                el.className = el.className.replace(new RegExp('(^|\\b)' + className.split(' ').join('|') + '(\\b|$)', 'gi'), ' ');
    }
    
    function hasClass(el, className) {
        if (el.classList) {
            return el.classList.contains(className);    
        }
        else {
            new RegExp('(^| )' + className + '( |$)', 'gi').test(el.className); 
        }
    }
    
})();
*/
      </script>
      </head>

      <style>
  .loginbox{
    width: 370px;
    height:390px;
     border-radius: 5%;
    background:#0004;
    color: #fff;
    top: 60%;
    left: 50%;
    position: absolute;
    transform: translate(-50%,-50%);
    box-sizing: border-box;
    padding: 70px 30px;

}

.loginbox input[type="text"], input[type="password"]
{
     border: none;
    border-bottom: 1px solid #fff;
    background: transparent;
    outline: none;
    height: 40px;
    width: 300px;
    color: #fff;
    font-size: 16px;
}
.loginbox input[type="submit"]
{
    border: none;
    outline: none;
    height: 40px;
    background:red;
    color: #fff;
    font-size: 18px;
    border-radius: 20px;
}
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
        <s:form name="LoginForm" id="login"  method="post" action="updatepass">
         
            <s:textfield name="user.email" id="username" placeholder="Please Enter your Email" class="uname" label="Please enter  your Email"></s:textfield>
            <s:password name="user.password" id="password" placeholder="Please enter new password" class="uname" label="Enter new password"></s:password>  
            <s:submit type="submit" class="regi" value="Reset password" ></s:submit> 
        </s:form>
    </div>
</body>
</html>