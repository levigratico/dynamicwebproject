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
	  <link rel="stylesheet" href="css/theme.css">
      <script type="text/javascript" src="js/jquery-1.8.3.min.js"></script>
	   <script type="text/javascript" src="js/jquery-ui.min.js"></script>    
      <script type="text/javascript" src="js/modernizr.js"></script>
      <script type="text/javascript" src="js/responsee.js"></script>   
   </head>
   
 <!--------Script------>
 <script>
function Themes(evt, cityName) {
    var i, tabcontent, tablinks;
    tabcontent = document.getElementsByClassName("tabcontent");
    for (i = 0; i < tabcontent.length; i++) {
        tabcontent[i].style.display = "none";
    }
    tablinks = document.getElementsByClassName("tablinks");
    for (i = 0; i < tablinks.length; i++) {
        tablinks[i].className = tablinks[i].className.replace(" active", "");
    }
    document.getElementById(cityName).style.display = "block";
    evt.currentTarget.className += " active";
}
</script>
<script type="text/javascript">
     $(document).ready(function() {

          $(function(){
               $(".target").hide( "clip", {direction: "vertical"}, 1000 );
            });
			
			$(function(){
               $(".target2").hide( "clip", {direction: "vertical"}, 1000 );
            });
			
			$(function(){
                $(".target3").hide( "scale", {percent: 150, direction: 'horizontal'}, 2000 );
            });

            $("#show").click(function(){
               $(".target").show( "clip", {direction: "vertical"}, 1500 );
            });
			
			  $("#show2").click(function(){
			 
               $(".target2").show( "puff", {percent:100}, 2000 );
            });
			
			 $("#show3").click(function(){
                  $(".target3").show( "scale", {percent: 100, direction: 'vertical' }, 2000 );
            });

            
         });

   </script>
<!---------------------------TOP NAV---------------------------->  
<header>
   <body class="size-1140">
<!---------------------------TOP NAV---------------------------->
<header>
<nav>
<div class="line">
<div class="top-nav">       
       
<div class="logo hide-l">
<a href="../design/"><img src="img/logo1.jpg" style="left:12px; width: 100px">CLICK CAM Photography</a>
</div>    
             
<p class="nav-text">Custom menu text</p>
<div class="top-nav s-12 l-5">
<ul class="right top-ul chevron">
<li><a href="index.jsp">Home</a>
</li>
<li>
<a href="themes.jsp">Themes</a>			    
<ul>
<li><a href="wedding.jsp">Wedding</a>
</li>
<li><a href="birthday.jsp">Birthday</a>
</li>
<li>
<a style="text-align:center;" href="photoshoot.jsp">Photoshoot</a>				                                 
</ul>
</li>
</ul>
</div>



<div class="top-nav s-12 l-5">
<ul class="top-ul chevron">
<li><a href="gallery.jsp">Portfolio</a>
</li>

<li><a href="login.jsp">Login</a>
</li>
</ul> 
</div>

</div>
</div>
</nav>
</header>

<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
</div>
<!--<button id = "hide"> Hide </button>-->
    
	<br><br><br>  
	
 <h1>Themes</h1>
 <br>
 <div button id="hide">
 <div style="margin-left:20px; width:94%;"><div class="tab">
  <button style="width:410px; font-size:25px; font-family:Verdana;" button id = "show" class="tablinks" onclick="Themes(event, 'Indoor')">Indoor</button>
  <button style="width:410px; font-size:25px; font-family:Verdana;" button id = "show2" class="tablinks" onclick="Themes(event, 'Outdoor')">Outdoor</button>
  <button style="width:410px; font-size:25px; font-family:Verdana;" button id = "show3" class="tablinks" onclick="Themes(event, 'Studio')">Studio</button>

</div>
</div>



<!------------INDOOR---------------->

<div id="Indoor" class="tabcontent">
    <fieldset style="margin-top:40px; margin-left:60px">
	<h1 class="price"></h1>
	<img src="img/w1.jpg" style="height:250px; width: 295px">
	<p>Package 1</p>
	<div style="margin-top:-10px" /> 
	<br><a href="#openModal"><button class="bots">View</button></a>
	<div id="openModal" class="modalDialog">
	<div>
	<a href="#close" title="Close" class="close">X</a>
		<div><font color="black">
	<br>
<img style="margin-top:-10px; margin-left: 88px; height:300px; width:350px" src="img/wm1.jpg">
<br>
<br>
<br>
<div style="margin-top:-50px;"><p class="detalye"><b>P2,000.00</p></b></div><br><br>
<div style="margin-top:-30px;"><p class="pname"><b>Wedding Package 1</p></b></div><br>
<input type="text" placeholder="Full Name">
<input type="numeric" placeholder="Mobile">
<input type="text" placeholder="Address">
<select>Time
	<option value="7:00">7:00am</option>
	<option value="8:00">8:00am</option>
	<option value="9:00">9:00am</option>
	<option value="10:00">10:00am</option>
	<option value="11:00">11:00am</option>
	</select>
	
<input style=""type="submit" name="Reserve">
</div>

    </fieldset>
	
<fieldset style="margin-top:-350px; margin-left:480px">
	<h1 class="price"></h1>
	<img src="img/w2.jpg" style="height:250px; width:295px">
	<p>Package 2</p>
	<div style="margin-top:-10px" /> 
	<br><a href="#openModal"><button class="bots">View</button></a>
	<div id="openModal" class="modalDialog">
	<div>
	<a href="#close" title="Close" class="close">X</a>
		<div><font color="black">
	<br>
	<img style="margin-top:-10px; margin-left: 88px; height:300px; width:350px" src="img/wm2.jpg">
<br>
<br>
<br>
<div style="margin-top:-50px;"><p class="detalye"><b>P2,000.00</p></b></div><br><br>
<div style="margin-top:-30px;"><p class="pname"><b>Wedding Package 1</p></b></div><br>

    </fieldset>
	
<fieldset style="margin-top:-350px; margin-left:900px">
	<h1 class="price"></h1>
	<img src="img/w3.jpg" style="height:250px; width:295px">
	<p>Package 1</p>
	<div style="margin-top:-10px" /> 
	<br><a href="#openModal"><button class="bots">View</button></a>
	<div id="openModal" class="modalDialog">
	<div>
	<a href="#close" title="Close" class="close">X</a>
		<div><font color="black">

    </fieldset>
	
	<br><br><br>
	<br><br><br>

<!--------------------------OUTDOOR-------------------------->

	
<div id="Outdoor" class="tabcontent">
    <fieldset style="margin-top:40px; margin-left:60px">
	<h1 class="price"></h1>
	<img src="img/w1.jpg" style="height:250px; width: 295px">
	<p>Package 1</p>
	<div style="margin-top:-10px" /> 
	<br><a href="#openModal"><button class="bots">View</button></a>
	<div id="openModal" class="modalDialog">
	<div>
	<a href="#close" title="Close" class="close">X</a>
		<div><font color="black">

    </fieldset>
	
<fieldset style="margin-top:-350px; margin-left:480px">
	<h1 class="price"></h1>
	<img src="img/w2.jpg" style="height:250px; width:295px">
	<p>Package 2</p>
	<div style="margin-top:-10px" /> 
	<br><a href="#openModal"><button class="bots">View</button></a>
	<div id="openModal" class="modalDialog">
	<div>
	<a href="#close" title="Close" class="close">X</a>
		<div><font color="black">

    </fieldset>
	
<fieldset style="margin-top:-350px; margin-left:900px">
	<h1 class="price"></h1>
	<img src="img/w3.jpg" style="height:250px; width:295px">
	<p>Package 1</p>
	<div style="margin-top:-10px" /> 
	<br><a href="#openModal"><button class="bots">View</button></a>
	<div id="openModal" class="modalDialog">
	<div>
	<a href="#close" title="Close" class="close">X</a>
		<div><font color="black">

</fieldset>
<!--------------------------STUDIO-------------------------->

	
<div id="Studio" class="tabcontent">
    <fieldset style="margin-top:40px; margin-left:60px">
	<h1 class="price"></h1>
	<img src="img/w1.jpg" style="height:250px; width: 295px">
	<p>Package 1</p>
	<div style="margin-top:-10px" /> 
	<br><a href="#openModal"><button class="bots">View</button></a>
	<div id="openModal" class="modalDialog">
	<div>
	<a href="#close" title="Close" class="close">X</a>
		<div><font color="black">

    </fieldset>
	
<fieldset style="margin-top:-350px; margin-left:480px">
	<h1 class="price"></h1>
	<img src="img/w2.jpg" style="height:250px; width:295px">
	<p>Package 2</p>
	<div style="margin-top:-10px" /> 
	<br><a href="#openModal"><button class="bots">View</button></a>
	<div id="openModal" class="modalDialog">
	<div>
	<a href="#close" title="Close" class="close">X</a>
		<div><font color="black">

    </fieldset>
	
<fieldset style="margin-top:-350px; margin-left:900px">
	<h1 class="price"></h1>
	<img src="img/w3.jpg" style="height:250px; width:295px">
	<p>Package 1</p>
	<div style="margin-top:-10px" /> 
	<br><a href="#openModal"><button class="bots">View</button></a>
	<div id="openModal" class="modalDialog">
	<div>
	<a href="#close" title="Close" class="close">X</a>
		<div><font color="black">

</fieldset>
	<!---------------------------------------FOOTER---------------------------->   
      <footer>
         <div class="line">
            <div class="s-12 l-6">
               <p>Copyright 2017
               </p>
            </div>
            <div class="s-12 l-6">
               <p class="right">
                  <a class="right" href="" title="">Social Media ICON</a>
               </p>
            </div>
         </div>
      </footer>
	  </body>
</html>