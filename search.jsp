
<%@ page import ="java.sql.*" %>
<!DOCTYPE html> 
<html> 
<head> <meta charset="utf-8"> 
 <title>html 5 structure</title> 
</head> 
<body> 
	<table border="3">
	<thead>
	<tr>
	<th>Try1</th>
	<th>Try2</th>
	<th>Try3</th>
	<th>Try4</th>
	<th>Try5</th>
	<th>Try6</th>
	<th>Try7</th>
	<th>Try8</th>
	<th>Try9</th>	
</tr>
</thead>
<tbody id="sectiontbody">
					<%
					
					String uname = request.getParameter("user12");
	//String uname ="cas";
						Connection conn = null;
						String url = "jdbc:mysql://localhost:3306/";
						String dbName = "cameradb";
						String driver = "com.mysql.jdbc.Driver";
						String userName = "root";
						String password = "";
						
						PreparedStatement statement = null;
						ResultSet resultSet = null;
						
						Class.forName(driver).newInstance();
						conn = DriverManager.getConnection(url + dbName, userName, password);
					
						statement = conn.prepareStatement("SELECT * FROM register WHERE Firstname LIKE ?");
					statement.setString(1,"%" + uname + "%");
					//statement.setString(1,uname );
						resultSet = statement.executeQuery();

						 while(resultSet.next()) { %>
						
						<tr>
							<td> <%= resultSet.getString("firstname") %></td>
							<td> <%= resultSet.getString("lastname") %></td>
							<td> <%= resultSet.getString("address") %></td>
							<td> <%= resultSet.getString("mobile") %></td>
							<td> <%= resultSet.getString("email") %></td>
							<td> <%= resultSet.getString("age") %></td>
							<td> <%= resultSet.getString("gender") %></td>
							<td> <%= resultSet.getString("username") %></td>
							<td> <%= resultSet.getString("password") %></td>
						</tr>
	
						<%} %>
 </body>
 </html>