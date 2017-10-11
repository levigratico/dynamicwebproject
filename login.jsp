<%@ page import="java.sql.*"%>
<!DOCTYPE html> 
<html> 
<head> <meta charset="utf-8"> 
 <title>CLICK CAM</title> 
</head> 
<body> 
	<table border="3">
	<thead>
	<tr>
	<th>USER</th>
<th>PASSWORD</th>											
</tr>
</thead>
<tbody id="sectiontbody">
<%
 //response.setIntHeader ("Refresh", 5);
 	Connection conn = null;
    String url = "jdbc:mysql://localhost:3306/";
	String dbName = "conn";
	String driver = "com.mysql.jdbc.Driver";
	String userName = "root";
	String password = "";
	  try {
                Class.forName(driver).newInstance();
                conn = DriverManager.getConnection(url + dbName, userName, password);
                Statement st =conn.createStatement();			
              out.print("success");
  ResultSet rs = st.executeQuery("Select * from  tbl_login;");
     while (rs.next())
         {
     %>
	 <tr>
            <td><%= rs.getString("user")%></td>
            <td><%= rs.getString("pass")%></td>
        
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
    var user = $.trim( $("#user").val());
	var pass = $.trim( $("#pass").val());
	//var lastname = $.trim( $("#lastname").val());
	
	if (user != " " || pass != " " || lastname != " "){

			var data = {
				'user': user,
				'pass': pass,
				
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
 <form id="form1" name="form1" method="post" action="">
<input type="text" id="user" name="user" placeholder="username"><br />
 <input type="text" id="pass" name="pass" placeholder="Password"><br />
<input name="" id="clickme" type="submit" value="insert" />
</form>
 <form id="form2" name="form2" method="post" action="search.jsp">
<input type="text" id="user12" name="user12" placeholder="Search User" >
<input name="" id="click" type="submit" value="Search" />
</form>
 <footer>footer</footer>
 </body>
 </html>
