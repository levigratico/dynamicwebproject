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
	  
<!------------------------------------CUSTOM STYLE------------------------>  
      <link rel="stylesheet" href="css/style.css">
      <script type="text/javascript" src="js/jquery-1.8.3.min.js"></script>
	  <script type="text/javascript" src="js/jquery-ui.min.js"></script>    
      <script type="text/javascript" src="js/modernizr.js"></script>
      <script type="text/javascript" src="js/responsee.js"></script>   
   </head>
   <body class="size-1140">
<!---------------------------TOP NAV---------------------------->  
<header>
<nav>
<div class="line">
<div class="top-nav">       
   
<!--<div class="logo hide-l">
<a href="../design/"><img src="img/logo1.jpg" style="left:12px; width: 100px">CLICK CAM Photography</a>
</div>-->    
             
<p class="nav-text">Custom menu text</p>
<div class="top-nav s-12 l-5">
<ul class="right top-ul chevron">
<li><a style="color:#fff;" href="index.jsp">Home</a>
</li>
<li>
<a style="color:#fff;" href="">Themes</a>			    
<ul>
<li><a style="color:#fff;" href="weeding.jsp">Wedding</a>
</li>
<li><a style="color:#fff;" href="birthday.jsp">Birthday</a>
</li>
<li>
<a style="color:#fff;" href="photoshoot.jsp">Photoshoot</a>				                                 
</ul>
</li>
</ul>
</div>

<!--<ul class="s-12 l-2">
<li class="logo hide-s hide-m">
<a href="../design/">CLICK CAM Photography</a>
</li>
</ul>-->

<div class="top-nav s-12 l-5">
<ul class="top-ul chevron">
<li><a style="color:#fff;" href="gallery.jsp">Portfolio</a>
</li>

<li><a style="color:#fff;" href="login2.jsp">Logout</a>
</li>
</ul>	 
</div>
</div>
</div>
</nav>
</header>
<section>
	  
<!------------------------------------ CAROUSEL ---------------------------->  
<!-------------WELCOME------------------->
<div style="font-size:25px;color:black;">
 <%
    if ((session.getAttribute("Username") == null) || (session.getAttribute("Username") == "")) {
%>
You are not logged in<br/>
<a href="login2.jsp">Please Login</a>
<%} else {
%>
<i class="fa fa-lg fa-home"></i> &nbsp;&nbsp;Welcome, <%=session.getAttribute("Username")%>!
<%
    }
%>
</div> 
<!------------------------------> 
<div id="carousel">
<div id="owl-demo" class="owl-carousel owl-theme">
<!-------------------s1---------------->
<div class="item">
<img src="img/S1.jpg" alt="">      
</div>
<!-------------------s2---------------->
<div class="item">
<img src="img/S3.jpg" alt="">      
</div>
<!-------------------s3---------------->
<div class="item">
<img src="img/S2.jpg" alt="">      
</div>
</div>
<!--------------------------------------GALLERY/Third-Block-----------------------------> 	
<div id="third-block">
<div class="line">
<h2>Click Cam Photography Offers</h2>
<p class="subtitile">Browse your pictures online.
</p>
<div class="margin">

<div class="s-12 m-6 l-3">
<img src="img/F3.jpg">   
	<p style="padding: 15px;text-align:center;  color:#fff; border:3px solid #fff;">Experience the wedding themed.</p>
</div>
	
<div class="s-12 m-6 l-3">
<img src="img/F4.jpg" alt="alternative text">
	<p style="padding: 15px;text-align:center;  color:#fff; border:3px solid #fff;">Enjoy the outdoor photoshoots.</p>
</div>

<div class="s-12 m-6 l-3">
<img src="img/F1.jpg" alt="alternative text">  
		<p style="padding: 15px;text-align:center;  color:#fff; border:3px solid #fff;">Family photograph is also available.</p>
 </div>
 
<div class="s-12 m-6 l-3">
<img src="img/F2.png" alt="alternative text">
	<p style="padding: 15px;text-align:center;  color:#fff; border:3px solid #fff;">Or in streets full of city lights at night.</p>
</div> 

	</div>
	</div>
	</div>
	</div>
 <!-------------------------------------------SECOND BLOCK----------------------------> 	
<div id="second-block">
<div class="line">
<div class="margin-bottom">
<div class="margin">
<article class="s-12 l-8 center">
<h1>Our Finest Photographers</h1>
<p class="margin-bottom">
</p>
<a class="button s-12 l-4 center" href="read.jsp">See more</a>  			
</article>
</div>
</div>
</div>
</div>
<!----------------------------------FIRST BLOCK----------------------> 	
<div id="first-block">
<h2>Click Cam Photography</h2>
</p>
<div class="margin">
<div class="s-12 m-6 l-3 margin-bottom">
<h3>About</h3>
<center>
<div class="icon">
<a href="About.jsp"><img src="img/L1.png"></a>
<br>
<p style="color:#303030;font-size:18px; font-family:Aharoni;">Click here to know more about the company.</p>
</center>
</div>
</div>

<div class="s-12 m-6 l-3 margin-bottom">
<h3>Company</h3>
<center>
<div class="icon">
<a href="com.jsp"><img src="img/L2.png"></a>
<br>
<p style="color:#303030;font-size:18px; font-family:Aharoni;">Read the success of the ClickCam.</p>
</center>
</div>

<div class="s-12 m-6 l-3 margin-bottom">
<h3>Services</h3>
<center>
<div class="icon">
<a href="weeding.jsp"><img src="img/L3.png"></a>
<br>
<p style="color:#303030;font-size:18px; font-family:Aharoni;">Discover the services, packages and all-time discounts you can avail.</p>
</center>
</div>

<div class="s-12 m-6 l-3 margin-bottom">
<h3>Feedback</h3>
<center>
<div class="icon">
<a href="feed.jsp"><img src="img/L4.png"></a>
<br>
<p style="color:#303030;font-size:18px; font-family:Aharoni;">You can contact us here.</p>
</center>
</div>
</div>
</div>
</div>
</div>
</div>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<!--------------------------------------CAROUSEL DOWN------------------------->
<div id="fourth-block">
<div class="line">
<div id="owl-demo2" class="owl-carousel owl-theme">
<div class="item">
<h2>Our Partnerships</h2>
<p class="s-12 m-12 l-8 center">
</p>
<p>Big companies were linked to our company. They help us to make our service better.</p>
</div>

<div class="item">
<h2>
<center>
<img src="img/sponsor1.jpg" style="width:250px;">
</center>
</h2>
<br>
<p class="s-12 m-12 l-8 center">
</p>
<p>We used good quality inks to print our customers photos.</p>
</div>

<div class="item">
<h2>
<center>
<img src="img/sponsor2.jpg" style="width:250px;">
</center>
</h2>
<br>
<p class="s-12 m-12 l-8 center">
</p>
<p>Some of our loved photos are being published in magazines.</p>
</div>

<div class="item">
<h2>
<center>
<img src="img/sponsor3.jpg" style="width:250px;">
</center>
</h2>
<br>
<p class="s-12 m-12 l-8 center">
</p>
<p>Cameras with high specifications are being used to take pictures.</p>
</div>

</div>
</div>
</div>
</section>
	  
<!---------------------------------------FOOTER---------------------------->   
<footer>
<div class="line">
<div class="s-12 l-6">
<a href="index.jsp"><img src="img/sheet.png" style=":width:12%;"/></a>
</div>
<div class="s-12 l-6">
<section class ="social">
<li><a class="right" title="Follow us" href="https://www.instagram.com/"><img src="img/instant.png" style="padding-left:12px;"></a></li>
<li><a class="right" title="Follow and share" href="https://twitter.com/?lang=en"><img src="img/tweet2.png" style="padding-left:12px;"></a></li>
<li><a class="right" title="Like us" href="https://web.facebook.com/clickcamphotography/"><img src="img/fb2.png" style="padding-left:12px;"></a></li>
</section> 
</div>
</div>
</footer>
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