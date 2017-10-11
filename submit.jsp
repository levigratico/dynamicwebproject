<%@ page import ="java.sql.*" %>
<%

    String Fullname = request.getParameter("fullname");    
    String Time= request.getParameter("time");    
   String Location= request.getParameter("location");   
   String Camdate= request.getParameter("camdate"); 
	
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
              
                   int i = st.executeUpdate("INSERT INTO reserve(fullname,time,location,camdate) values ('"+ Fullname +"','"+ Time +"','"+ Location +"','"+ Camdate +"')");
		
				conn.close();
            } catch (Exception e) {
                e.printStackTrace();
            }
	

%>