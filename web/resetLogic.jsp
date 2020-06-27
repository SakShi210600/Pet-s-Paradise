<%@page import="java.sql.Connection"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%
    String uid=request.getParameter("id");    
    
    String newp=request.getParameter("new");
    String renewp=request.getParameter("renew");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","root");
   String old="";
   
         PreparedStatement st1=con.prepareStatement("select password  from login where id=?");
         st1.setString(1,"uid");
         ResultSet rs1=st1.executeQuery();
     if(rs1.next())
     {
        old=rs1.getString("password");
          }
     if((newp!=old)&&(renewp==newp))
     {
     PreparedStatement st=con.prepareStatement("update login set password=? where id=?");
     st.setString(1,newp);
     st.setString(2,uid);
     int n=st.executeUpdate();
     PreparedStatement st2=con.prepareStatement("select password from login where id=?");
     st2.setString(1,uid);
     ResultSet rs0=st2.executeQuery();
     if(rs0.next())
     {
         Cookie ck=new Cookie("Pet_sParadise",uid);
         ck.setMaxAge(100000);
         response.addCookie(ck);
         session.setAttribute("data",uid);
     response.sendRedirect("homepage.jsp");
     }
    }
    
      
     if(old==newp)
     {
          response.sendRedirect("resetpswd2.jsp");
     }
    
    if(newp!=renewp)
    {
    response.sendRedirect("resetpswd3.jsp");
    }
   
%>

