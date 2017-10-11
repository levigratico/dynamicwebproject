<%@ page import="java.sql.*"%>
<!DOCTYPE html> 
<html lang="en-US">
<head>
<meta charset="UTF-8">
	   <meta charset="UTF-8">
      <meta name="viewport" content="width=device-width" />
      <title>Click Cam Photography Service</title>
      <link rel="stylesheet" href="css/components.css">
      <link rel="stylesheet" href="css/responsive.css">
<link rel="stylesheet" type="text/css" href="css/theme.css">
   <script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
   <script type ="text/javascript" src = "js/jquery-ui.min.js"></script>
   <link rel="stylesheet" href="owl-carousel/owl.carousel.css">
      <link rel="stylesheet" href="owl-carousel/owl.theme.css">
<!------------------------------------CUSTOM STYLE------------------------>  
	  <link rel="stylesheet" href="css/ser.css">
      <script type="text/javascript" src="js/jquery-1.8.3.min.js"></script>
	   <script type="text/javascript" src="js/jquery-ui.min.js"></script>    
      <script type="text/javascript" src="js/modernizr.js"></script>
      <script type="text/javascript" src="js/responsee.js"></script>   
</head>
<!----------------------------- DATE TIME PICKER ------------------>
	  <script src="js/jquery-3.1.1.min.js"> </script>

<script src="js/jquery.ui.core.min.js"></script>
<link rel="stylesheet" href="jquery-ui-1.9.2/themes/base/jquery-ui.css">		
<script src="js/jquery.ui.datepicker.min.js"></script>
<script src="js/jquery.ui.widget.min.js"></script>
<script src="js/jquery.ui.min.js"></script>
  
		<script>
   $(document).ready (function() {
     $( "#camdate" ).datepicker();
		  minDate: 0,
           defaultDate: 0,
           changeMonth: true,
		 
       });
	   </script>
<!-------------------------------JSP-------------------------->
	  <%
 //response.setIntHeader ("Refresh", 5);
 	Connection conn = null;
    String url = "jdbc:mysql://localhost:3306/";
	String dbName = "cameradb";
	String driver = "com.mysql.jdbc.Driver";
	String userName = "root";
	String password = "";
	  try {
                Class.forName(driver).newInstance();
                conn = DriverManager.getConnection(url + dbName, userName, password);
                Statement st =conn.createStatement();			
              out.print("success");
  ResultSet rs = st.executeQuery("Select * from  reserve;");
     while (rs.next())
         {
     %>
	 <tr>
            
        
         </tr>
	
	 <%
		}
		conn.close();
            
   } catch (Exception e) {
                e.printStackTrace();
	out.print("cannot connect");
            }
	
	 finally{
	 }
     %>
	 </tbody>
	  </table>
<header>database connection</header>
 <script type = "text/javascript"  src = "jquery-2.1.4.min.js"></script>
      <script type = "text/javascript" language = "javascript">
         $(document).ready(function() {
		      $("#clickme").click(function() {
    var fullname = $.trim( $("#fullname").val());
	var time = $.trim( $("#time").val());
	var location = $.trim( $("#location").val());
	var camdate = $.trim( $("#camdate").val());
	//var lastname = $.trim( $("#lastname").val());
	
	if (fullname != " " || time != " " || time != " "){

			var data = {
				'fullname': fullname,
				'time': time,
				'location': location,
				'camdate': camdate,
				
			};
			

			$.ajax({
				type: "POST",
				url: "submit.jsp",
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
<a style="color:#fff;">Themes</a>			    
<ul>
<li><a style="color:#fff;" href="#">Wedding</a>
</li>
<li><a style="color:#fff;" href="#">Birthday</a>
</li>
<li>
<a style="color:#fff;" href="#">Photoshoot</a>				                                 
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
<li><a style="color:#fff;" href="gallery.jsp">Works</a>
</li>

<li><a style="color:#fff;" href="#">Logout</a>
</li>
</ul> 
</div>

</div>
</div>
</nav>
</header>
<section>
  
<!--------------------------------UPPER HEADER------------------------>	  
<div id="head">
<div class="line">
<h1 style="color:#fff;">Wedding Bandle Package</h1>
</div>
</div>

<div class="container">
<div class="line">
<div class="margin">
<article class="s-12 l-8 center">
 <h1 style="text-align:center; font-family:Cooper Black; padding-top:80px;">Indoor</h1>
 <br>
  
  
</div>
</div>

<!-------------------------------------Indoor---------------------------->


    <fieldset style="margin-top:40px; margin-left:120px">
	<h1 class="price">Php 195.00</h1>
	<img src="img/Cosme.jpg" height="250px" width="295px">
	<p>Package1</p>
<!--------------------------------MODAL1------------------->
	<div style="margin-top:-10px" /> 
	<br><a href="#openModal"><button class="bots">View</button></a>
	<div id="openModal" class="modalDialog">
	<div>
	<a href="#close" title="Close" class="close">X</a>
		<div><font color="black">
<br>
<img style="margin-top:-10px; margin-left: 88px; height:300px; width:350px" src="img/wm1.jpg">
<div style="margin-top:-50px;"><p class="detalye"><b>P2,000.00</p></b></div><br><br>
<div style="margin-top:-30px;"><p class="pname"><b>Wedding Package 1</p></b></div><br>

<form id="form1" name="form1" method="post" action="">
	<input type="text" id="fullname" name="fullname" placeholder="Fullname" required/><br />
	<input type="text" id="time" name="time" placeholder="8:00AM-10:AM"required/><br />
	<input type="text" id="location" name="location" placeholder="Location"required/><br />
	<input type="" id="camdate" name="camdate" placeholder="yyy-mm-dd"required/><br />
 <input name="" id="clickme" type="submit" value="insert" />
			
				</form>	
			</div>
		</div>
	</div>
</fieldset>
	
	<!------------------------------I2----------------------------->
<fieldset style="margin-top:-350px; margin-left:520px">
	<h1 class="price">Php 195.00</h1>
	<img src="img/w1.png" height="250px" width="295px">
	<p>Package2</p>
	<div style="margin-top:-10px" /> 
	<br><a href="#openModal"><button class="bots">View</button></a>
	<div id="openModal" class="modalDialog">
	<div>
	<a href="#close" title="Close" class="close">X</a>
		<div><font color="black">
<br>
<img style="margin-top:-10px; margin-left: 88px; height:300px; width:350px" src="img/wm1.jpg">

<div style="margin-top:-50px;"><p class="detalye"><b>P2,000.00</p></b></div><br><br>
<div style="margin-top:-30px;"><p class="pname"><b>Wedding Package 1</p></b></div><br>

<form id="form1" name="form1" method="post" action="">
	<input type="text" id="fullname" name="fullname" placeholder="Fullname"><br />
	<input type="text" id="time" name="time" placeholder="8:00AM-10:AM"><br />
	<input type="text" id="location" name="location" placeholder="Location"><br />
	<input type="text" id="camdate" name="camdate" placeholder="yy-mm-dd"><br />
 <input name="" id="clickme" type="submit" value="insert" />
			
				</form>	
			</div>
		</div>
	</div>
</fieldset>

	
	<!------------------------------I3----------------------------->
<fieldset style="margin-top:-350px; margin-left:920px">
	<h1 class="price">Php 195.00</h1>
	<img src="img/w1.png" height="250px" width="295px">
	<p>Package3</p>
	<div style="margin-top:-10px" /> 
	<br><a href="#openModal"><button class="bots">View</button></a>
	<div id="openModal" class="modalDialog">
	<div>
	<a href="#close" title="Close" class="close">X</a>
		<div><font color="black">
<br>
<img style="margin-top:-10px; margin-left: 88px; height:300px; width:350px" src="img/wm1.jpg">

<div style="margin-top:-50px;"><p class="detalye"><b>P2,000.00</p></b></div><br><br>
<div style="margin-top:-30px;"><p class="pname"><b>Wedding Package 1</p></b></div><br>

<form id="form1" name="form1" method="post" action="">
	<input type="text" id="fullname" name="fullname" placeholder="Fullname"><br />
	<input type="text" id="time" name="time" placeholder="8:00AM-10:AM"><br />
	<input type="text" id="location" name="location" placeholder="Location"><br />
	<input type="text" id="camdate" name="camdate" placeholder="yy-mm-dd"><br />
 <input name="" id="clickme" type="submit" value="insert" />
			
				</form>	
			</div>
		</div>
	</div>
</fieldset>

<h1 style="text-align:center; font-family:Cooper Black; padding-top:70px;">Outdoor</h1>	
<!------------------------------O1----------------------------->
<fieldset style="margin-top:60px; margin-left:120px">
	<h1 class="price">Php 195.00</h1>
	<img src="img/w1.png" height="250px" width="295px">
	<p>Package4</p>
	<div style="margin-top:-10px" /> 
	<br><a href="#openModal"><button class="bots">View</button></a>
	<div id="openModal" class="modalDialog">
	<div>
	<a href="#close" title="Close" class="close">X</a>
		<div><font color="black">
<br>
<img style="margin-top:-10px; margin-left: 88px; height:300px; width:350px" src="img/wm1.jpg">

<div style="margin-top:-50px;"><p class="detalye"><b>P2,000.00</p></b></div><br><br>
<div style="margin-top:-30px;"><p class="pname"><b>Wedding Package 1</p></b></div><br>

<form id="form1" name="form1" method="post" action="">
	<input type="text" id="fullname" name="fullname" placeholder="Fullname"><br />
	<input type="text" id="time" name="time" placeholder="8:00AM-10:AM"><br />
	<input type="text" id="location" name="location" placeholder="Location"><br />
	<input type="text" id="camdate" name="camdate" placeholder="yy-mm-dd"><br />
 <input name="" id="clickme" type="submit" value="insert" />
			
				</form>	
			</div>
		</div>
	</div>
</fieldset>
	
<!------------------------------O2----------------------------->
<fieldset style="margin-top:-350px; margin-left:522px">
	<h1 class="price">Php 195.00</h1>
	<img src="img/w1.png" height="250px" width="295px">
	<p>Package5</p>
	<div style="margin-top:-10px" /> 
	<br><a href="#openModal"><button class="bots">View</button></a>
	<div id="openModal" class="modalDialog">
	<div>
	<a href="#close" title="Close" class="close">X</a>
		<div><font color="black">
<br>
<img style="margin-top:-10px; margin-left: 88px; height:300px; width:350px" src="img/wm1.jpg">

<div style="margin-top:-50px;"><p class="detalye"><b>P2,000.00</p></b></div><br><br>
<div style="margin-top:-30px;"><p class="pname"><b>Wedding Package 1</p></b></div><br>
<form id="form1" name="form1" method="post" action="">
	<input type="text" id="fullname" name="fullname" placeholder="Fullname"><br />
	<input type="text" id="time" name="time" placeholder="8:00AM-10:AM"><br />
	<input type="text" id="location" name="location" placeholder="Location"><br />
	<input type="text" id="camdate" name="camdate" placeholder="yy-mm-dd"><br />
 <input name="" id="clickme" type="submit" value="insert" />
			
				</form>	
			</div>
		</div>
	</div>
</fieldset>
<!------------------------------O3----------------------------->
<fieldset style="margin-top:-350px; margin-left:924px">
	<h1 class="price">Php 195.00</h1>
	<img src="img/w1.png" height="250px" width="295px">
	<p>Package5</p>
	<div style="margin-top:-10px" /> 
	<br><a href="#openModal"><button class="bots">View</button></a>
	<div id="openModal" class="modalDialog">
	<div>
	<a href="#close" title="Close" class="close">X</a>
		<div><font color="black">
<br>
<img style="margin-top:-10px; margin-left: 88px; height:300px; width:350px" src="img/wm1.jpg">

<div style="margin-top:-50px;"><p class="detalye"><b>P2,000.00</p></b></div><br><br>
<div style="margin-top:-30px;"><p class="pname"><b>Wedding Package 1</p></b></div><br>
<form id="form1" name="form1" method="post" action="">
	<input type="text" id="fullname" name="fullname" placeholder="Fullname"><br />
	<input type="text" id="time" name="time" placeholder="8:00AM-10:AM"><br />
	<input type="text" id="location" name="location" placeholder="Location"><br />
	<input type="text" id="camdate" name="camdate" placeholder="yy-mm-dd"><br />
 <input name="" id="clickme" type="submit" value="insert" />
			
				</form>	
			</div>
		</div>
	</div>
</fieldset>

<h1 style="text-align:center; font-family:Cooper Black; padding-top:70px;">Studio</h1>
<!-------------------------------------Studio---------------------------->
    <fieldset style="margin-top:80px; margin-left:926px">
	<h1 class="price">Php 195.00</h1>
	<img src="img/w1.png" height="250px" width="295px">
	<p>Package3</p>
	<div style="margin-top:-10px" /> 
	<br><a href="#openModal"><button class="bots">View</button></a>
	<div id="openModal" class="modalDialog">
	<div>
	<a href="#close" title="Close" class="close">X</a>
		<div><font color="black">
<br>
<img style="margin-top:-10px; margin-left: 88px; height:300px; width:350px" src="img/wm1.jpg">

<div style="margin-top:-50px;"><p class="detalye"><b>P2,000.00</p></b></div><br><br>
<div style="margin-top:-30px;"><p class="pname"><b>Wedding Package 1</p></b></div><br>
<form id="form1" name="form1" method="post" action="">
	<input type="text" id="fullname" name="fullname" placeholder="Fullname"><br />
	<input type="text" id="time" name="time" placeholder="8:00AM-10:AM"><br />
	<input type="text" id="location" name="location" placeholder="Location"><br />
	<input type="text" id="camdate" name="camdate" placeholder="yy-mm-dd"><br />
 <input name="" id="clickme" type="submit" value="insert" />
			
				</form>	
			</div>
		</div>
	</div>
</fieldset>

<!------------------------------S2----------------------------->
<fieldset style="margin-top:-360px; margin-left:110px">
	<h1 class="price">Php 195.00</h1>
	<img src="img/w1.png" height="250px" width="295px">
	<p>Package2</p>
	<div style="margin-top:-10px" /> 
	<br><a href="#openModal"><button class="bots">View</button></a>
	<div id="openModal" class="modalDialog">
	<div>
	<a href="#close" title="Close" class="close">X</a>
		<div><font color="black">
<br>
<img style="margin-top:-10px; margin-left: 88px; height:300px; width:350px" src="img/wm1.jpg">

<div style="margin-top:-50px;"><p class="detalye"><b>P2,000.00</p></b></div><br><br>
<div style="margin-top:-30px;"><p class="pname"><b>Wedding Package 1</p></b></div><br>
<form id="form1" name="form1" method="post" action="">
	<input type="text" id="fullname" name="fullname" placeholder="Fullname"><br />
	<input type="text" id="time" name="time" placeholder="8:00AM-10:AM"><br />
	<input type="text" id="location" name="location" placeholder="Location"><br />
	<input type="text" id="camdate" name="camdate" placeholder="yy-mm-dd"><br />
 <input name="" id="clickme" type="submit" value="insert" />
			
				</form>	
			</div>
		</div>
	</div>
</fieldset>

<br>
<br>
<br>
<!------------------------------S3----------------------------->
<fieldset style="margin-top:-400px; margin-left:520px">
	<h1 class="price">Php 195.00</h1>
	<img src="img/w1.png" height="250px" width="295px">
	<p>Package5</p>
	<div style="margin-top:-10px" /> 
	<br><a href="#openModal"><button class="bots">View</button></a>
	<div id="openModal" class="modalDialog">
	<div>
	<a href="#close" title="Close" class="close">X</a>
		<div><font color="black">
<br>
<img style="margin-top:-10px; margin-left: 88px; height:300px; width:350px" src="img/wm1.jpg">

<div style="margin-top:-50px;"><p class="detalye"><b>P2,000.00</p></b></div><br><br>
<div style="margin-top:-30px;"><p class="pname"><b>Wedding Package 1</p></b></div><br>
<form id="form1" name="form1" method="post" action="">
	<input type="text" id="fullname" name="fullname" placeholder="Fullname"><br />
	<input type="text" id="time" name="time" placeholder="8:00AM-10:AM"><br />
	<input type="text" id="location" name="location" placeholder="Location"><br />
	<input type="" id="camdate" name="camdate" placeholder="yy-mm-dd"><br />
 <input name="" id="clickme" type="submit" value="insert" />
			
				</form>	
			</div>
		</div>
	</div>
</fieldset>
</div>
	</article>
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