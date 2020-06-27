<%@page import="javax.swing.JOptionPane"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%
    
    String userId=request.getParameter("uid");
    String pwd=request.getParameter("pwd");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","root");
     PreparedStatement st=con.prepareStatement("select * from login where id=? and password=?");
     st.setString(1,userId);
     st.setString(2,pwd);
     ResultSet rs=st.executeQuery();
     if(rs.next())
     {
         Cookie ck=new Cookie("Pet_sParadise",userId);
         ck.setMaxAge(100000);
         response.addCookie(ck);
         session.setAttribute("data",userId);
     response.sendRedirect("homepage.jsp");
     }
     else
     {
     
     response.sendRedirect("first2.jsp");
     
     }
%>


