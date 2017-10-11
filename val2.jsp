<%@ page import ="java.sql.*" %>
<%
    try{
        String Username = request.getParameter("Username");   
        String Password = request.getParameter("Password");
        Class.forName("com.mysql.jdbc.Driver");  // MySQL database connection
        Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/cameradb?" + "user=root&password=");    
        PreparedStatement pst = conn.prepareStatement("Select Username,Password from register where Username=? and Password=?");
        pst.setString(1, Username);
        pst.setString(2, Password);
        ResultSet rs = pst.executeQuery(); 
        session.setAttribute("Username", Username);				
        if(rs.next())           
        response.sendRedirect("index.jsp");
        else
            out.println("Invalid Username or Password "+"<a href='index.jsp'>Go to Sign-up?</a>");            
   }
   catch(Exception e){       
       out.println("Something went wrong !! Please try again");       
   }      
%>
