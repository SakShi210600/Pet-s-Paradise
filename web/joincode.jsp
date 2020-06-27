<%@ include file="sessionlogic.jsp" %>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>

<%
    String name=request.getParameter("name");
   String dateob=request.getParameter("dob");
   SimpleDateFormat sdf=new SimpleDateFormat("dd/MM/yyyy");
   Date birthdate=sdf.parse(dateob);
  /* String dateob=request.getParameter("dob");*/
    String add=request.getParameter("address");
    int mbl=Integer.parseInt(request.getParameter("mobile"));
    String email=request.getParameter("mail");
    String gndr=request.getParameter("gender");
    String prof=request.getParameter("profession");
    String sgst=request.getParameter("suggestion");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","root");
    PreparedStatement st=con.prepareStatement("insert into join values(?,?,?,?,?,?,?,?)");
    st.setString(1,name);
    st.setDate(2, new java.sql.Date(birthdate.getTime()));
     st.setString(3,add);
    st.setInt(4,mbl);
     st.setString(5,email);
    st.setString(6,gndr);
     st.setString(7,prof);
    st.setString(8,sgst);
    st.executeUpdate();
      response.sendRedirect("homepage.jsp");
      con.close();
    %>
