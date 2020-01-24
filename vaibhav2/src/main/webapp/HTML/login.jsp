
<html xmlns="http://www.w3.org/1999/xhtml">
<%@taglib uri="/struts-tags" prefix="s" %>

<head>
<title>Login Form Design</title>
    <link rel="stylesheet" type="text/css" href="CSS/style.css">
     <link rel="icon" href="https://cache.popcultcha.com.au/media/catalog/product/cache/1/image/9df78eab33525d08d6e5fb8d27136e95/h/o/hotmms473d23-avengers-3-infinity-war-iron-man-16th-scale-die-cast-hot-toys-action-figure-01.1521089553.png">
     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
     <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
     <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
     <script>
      function Login()
      {
        var username = document.forms["LoginForm"]["email"];
        var Password = document.forms["LoginForm"]["password"];
     
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


(function(){
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

      </script>
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
</style>
<body>
        <nav class="navbar navbar-inverse">
                <div class="container-fluid">
                  <div class="navbar-header">
                     <img src="./images/Logo.png" style="height: 80px; width: 80px;">
                  </div>
                  <div class="collapse navbar-collapse" id="myNavbar">
                  </div>
                </div>
              </nav>
   
    <div class="loginbox" style="height: 450px">
         <img src="./images/avatar.png" class="avatar">
        <h1>Login Here</h1>
           <s:form name="LoginForm"  onsubmit="return Registration()" method="post"  action="home">
	<s:textfield name="user.email" placeholder="Enter Email Address" class="text  uname" label="Email"></s:textfield>
	<s:password name="user.password" placeholder="Enter Password " class="text  uname" label="Password"></s:password>
	<s:submit type="submit" class="regi" value="Login Here!" ></s:submit>     
   </s:form>    
      <p><a href="forgotch">Lost your password?</a><br></p>
           <p><a href="registration">Don't have an account?</a></p>
    </div>

</body>
</head>
</html>

