
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>

<%
    String name=request.getParameter("name");
    String email=request.getParameter("mail");
     int mbl=Integer.parseInt(request.getParameter("mobile"));
       String msg=request.getParameter("message");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","root");
    PreparedStatement st=con.prepareStatement("insert into contact values(?,?,?,?)");
    st.setString(1,name);
    st.setString(2,email);
        st.setInt(3,mbl);
     st.setString(4,msg);
    st.executeUpdate();
      response.sendRedirect("homepage.jsp");
      con.close();
    %>

