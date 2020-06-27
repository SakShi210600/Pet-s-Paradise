<%@ include file="sessionlogic.jsp" %>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.ResultSet"%>
<%
    String nId=request.getParameter("id");
    String npwd=request.getParameter("upwd");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","root");
    PreparedStatement st=con.prepareStatement("insert into newuser values(?,?)");
     PreparedStatement st1=con.prepareStatement("insert into login values(?,?)");
    st.setString(1,nId);
    st.setString(2,npwd);
    st.executeUpdate();
    st1.setString(1,nId);
    st1.setString(2,npwd);
    st1.executeUpdate();
    response.sendRedirect("homepage.jsp");
%>
