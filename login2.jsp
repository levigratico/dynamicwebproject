<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en-US">
   <head>
      <meta charset="UTF-8">
      <meta name="viewport" content="width=device-width" />
      <title>Click Cam Photography Service</title>
      <link rel="stylesheet" href="css/components.css">
      <link rel="stylesheet" href="css/responsive.css">
      <link rel="stylesheet" href="owl-carousel/owl.carousel.css">
      <link rel="stylesheet" href="owl-carousel/owl.theme.css">
	  <link rel="stylesheet" href="css/theme.css">
<!------------------------------------CUSTOM STYLE------------------------>  
	  <link rel="stylesheet" href="css/log.css">
      <script type="text/javascript" src="js/jquery-1.8.3.min.js"></script>
	  <script type="text/javascript" src="js/jquery-ui.min.js"></script>    
      <script type="text/javascript" src="js/modernizr.js"></script>
      <script type="text/javascript" src="js/responsee.js"></script>   
   </head>
   <body class="size-1140">
<!---------------------------TOP NAV---------------------------->  
<header>
<nav>                   
<div class="top-nav s-12 l-5">
<ul class="right top-ul chevron">
<li>
<a style="color:#fff;" href="cc.jsp">Company</a>	
</li>
<li>
<a style="color:#fff;" href="About1.jsp">About</a>			    
</li>
</ul>
</div>
</nav>
</header>
<!--------------------------HERO--------------------->
<head>
	<div class="hero-image">
  <div class="hero-text">
<p style="margin-left:90px; font-size:35px;">WELCOME TO CLICK CAM</p>
<br>
<br>
<p style="margin-left:130px; font-size:20px;">lmflsfslfjlflfjlfjlfjlfsdlmdfslmflsfmslfmmslffknflkfkfksdf</p>
<br>
<p style="margin-left:130px; font-size:20px;">lmflsfslfjlflfjlfjlfjlfsdlmdfslmflsfmslfmmslffknflkfkfksdf</p>

<!-----------------------Form Module------------------>
<div class="module form-module">
  <div class="toggle"><i class="fa fa-times fa-pencil"></i>
    
  </div>
  <div class="form">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<body>
<form method="post" action="val2.jsp">

<p style="color:#fff; font-size:19px;">Login Here</p>
<br>
<br>
<input type="text" id="Username" name="Username" placeholder="Username" required/>

<input type="password" id="assword" name="Password" placeholder="Password" required/>

<a href="index.jsp"><button>Login</button></a>
&nbsp;&nbsp;
</form>
<a href="register.jsp"><button>Register?</button></a>
</head>
 </div>
 </div>
<!-----------------------CODE------------------------>
<script type = "text/javascript" language = "javascript">
$(document).ready(function() {
$("#clickme").click(function() {
var username = $.trim( $("#username").val());
var password = $.trim( $("#password").val());

	
	if (username != " " || password != " " || lastname != " "){

			var data = {
				'username': username,
				'password': password,
				
			};
			

			$.ajax({
				type: "POST",
				url: "insert.jsp",
				data: data,
				success: function () {
					

				},
				error: function () {
				alert("success");
				
				}
			});
			
	}				  	  
		 
		 });
		 
		
});
      </script>
<!----------------------------------------SCRIPT------------------------------------->
      <script type="text/javascript" src="owl-carousel/owl.carousel.js"></script>   
      <script type="text/javascript">
         jQuery(document).ready(function($) {  
           $("#owl-demo").owlCarousel({
         	slideSpeed : 300,
         	autoPlay : true,
         	navigation : false,
         	pagination : false,
         	singleItem:true
           });
           $("#owl-demo2").owlCarousel({
         	slideSpeed : 300,
         	autoPlay : true,
         	navigation : false,
         	pagination : true,
         	singleItem:true
           });
         });	
          
      </script> 
    </body>
</html>
