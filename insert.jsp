<%@ page import ="java.sql.*" %>
<%

    String Firstname = request.getParameter("firstname");    
    String Lastname= request.getParameter("lastname");    
	String Address= request.getParameter("address"); 
	String Mobile= request.getParameter("mobile");
	String Email= request.getParameter("email");
	String Age= request.getParameter("age"); 
	String Gender= request.getParameter("gender"); 	
	String Username= request.getParameter("username");
	String Password= request.getParameter("password");
	
	Connection conn = null;
    String url = "jdbc:mysql://localhost:3306/";
	String dbName = "cameradb";
	String driver = "com.mysql.jdbc.Driver";
	String userName = "root";
	String password = "";
	
	  try {
                Class.forName(driver).newInstance();
                conn = DriverManager.getConnection(url + dbName, userName, password);
                Statement st = conn.createStatement();
              
                   int i = st.executeUpdate("INSERT INTO register(firstname,lastname,address,mobile,email,age,gender,username,password) values ('"+ Firstname +"','"+ Lastname +"','"+ Address +"','"+ Mobile +"','"+ Email +"','"+ Age +"','"+ Gender +"','"+ Username +"','"+ Password +"')");
		
				conn.close();
            } catch (Exception e) {
                e.printStackTrace();
            }
	

%>