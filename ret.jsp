<%@ page import="java.sql.*"%>
<html>
<head>
<title>JDBC Connection example</title>
</head>

<body>
<h1>JDBC Connection example</h1>

<%
  String db = "cameradb";
  String user = "root"; // assumes database name is the same as username
  try {
  Connection con;
    Class.forName("com.mysql.jdbc.Driver").newInstance();
    con = DriverManager.getConnection("jdbc:mysql://localhost:3306/"+db, user, "");
// Statement st =con.createStatement();
    out.println (db+ "database successfully opened.");
	  con.close();
  }
  catch(SQLException e) {
    out.println("SQLException caught: " +e.getMessage());
  }

%>

</body>
</html>


