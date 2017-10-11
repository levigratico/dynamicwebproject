<%@ page import="java.sql.*"%>
<!DOCTYPE html> 
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
	  <link rel="stylesheet" href="css/reg.css">
      <script type="text/javascript" src="js/jquery-1.8.3.min.js"></script>
	  <script type="text/javascript" src="js/jquery-ui.min.js"></script>    
      <script type="text/javascript" src="js/modernizr.js"></script>
      <script type="text/javascript" src="js/responsee.js"></script>   
   </head>
   <body class="size-1140">

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
              out.print("Now connected");
  ResultSet rs = st.executeQuery("Select * from  register;");
     while (rs.next())
         {
    
	
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
<header></header>
 <script type = "text/javascript"  src = "jquery-2.1.4.min.js"></script>
      <script type = "text/javascript" language = "javascript">
         $(document).ready(function() {
		      $("#clickme").click(function() {
    var firstname = $.trim( $("#firstname").val());
	var lastname = $.trim( $("#lastname").val());
	var address = $.trim( $("#address").val());
	var mobile = $.trim( $("#mobile").val());
	var email = $.trim( $("#email").val());
	var age = $.trim( $("#age").val());
	var gender = $.trim( $("#gender").val());
	var username = $.trim( $("#username").val());
	var password = $.trim( $("#password").val());
	
	
	if (firstname != " " || lastname != " " || lastname != " "){

			var data = {
				'firstname': firstname,
				'lastname': lastname,
				'address': address,
				'mobile': mobile,
				'email': email,
				'age': age,
				'gender': gender,
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
	 <center>
<!-----------------------Form Module------------------>
<div class="module form-module">
  <div class="toggle"><i class="fa fa-times fa-pencil"></i>
    
  </div>
  <div class="form">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<body>
 <form method="post" action="login2.jsp">
 <p style="color:#fff; font-size:19px;">Register Here</p>
 <br>
<br>
 <form id="form1" name="form1" method="post" action="">
<input type="text" id="firstname" name="firstname" placeholder="Firstname" required/><br />
 <input type="text" id="lastname" name="lastname" placeholder="Lastname"required/ style="margin-left:400px; margin-top:-79px;"><br />
 <input type="text" id="address" name="address" placeholder="Address" required/><br />
 <input type="text" id="mobile" name="mobile" placeholder="Mobile" required/ style="margin-left:400px; margin-top:-79px;"><br />
  <input type="email" id="email" name="email" placeholder="Email" required/><br />
  <input type="text" id="age" name="age" placeholder="Age" required/ style="margin-left:400px; margin-top:-79px;"><br />
  <input type="text" id="gender" name="gender" placeholder="Gender" required/><br />
  <input type="text" id="username" name="username"  required/ placeholder="Username" style="margin-left:400px; margin-top:-79px;"><br />
   <input type="password" id="password" name="password" placeholder="Password" required/><br />
</div>   
<button name="" id="clickme" type="submit" />Insert
</form>
</form>
</center>
 </body>
 </html>
