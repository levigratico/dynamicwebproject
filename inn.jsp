<%@ page import ="java.sql.*" %>
<%

    String Fullname = request.getParameter("fullname");    
    String Mobile= request.getParameter("mobile");    
	String Address= request.getParameter("address"); 
	String Time= request.getParameter("time");
	String pdate = request.getParameter("pdate");
	
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
              
                   int i = st.executeUpdate("INSERT INTO reserve(fullname,mobile,address,time,Pdate) values ('"+ Fullname +"','"+ Mobile +"','"+ Address +"','"+ Time +"','"+ pdate +"')");
		
				conn.close();
            } catch (Exception e) {
                e.printStackTrace();
            }
	

%>