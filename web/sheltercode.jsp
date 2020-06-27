<%@ include file="sessionlogic.jsp" %>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.DriverManager"%>

<%
    String pet=request.getParameter("pet");
   int cpd=0;
   int total=0;
    int day=Integer.parseInt(request.getParameter("days"));
     Class.forName("com.mysql.jdbc.Driver");
    Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/test","root","root");
    PreparedStatement st=con.prepareStatement("select chargePerDay from shelter where pet=?");
    st.setString(1,pet);
     ResultSet rs=st.executeQuery();
     
     while(rs.next())
     {
      cpd=rs.getInt(1);
     }
      total=day*cpd;
    %>
    <!doctype html>
<style>
.coltheme{
font-family:Times new roman;
font-size:32px;

width:10%;
height:40px;
}
.data{
font-family:Times new roman;
font-size:24px;


}
.tbl
{
opacity:0.5;}
.coltheme:hover
{

color:black;
}

.highlighter
{
width:10%;
height:40px;
background-color:aqua;
font-family:times new roman;
font-size:18px;

}
a
{
color:black;
font-family:Comic sans MS;
font-size:18px;
text-decoration:none;
}
</style>
<body background="bg2.jpg">
<div >
<table style="width:90%" align="center">
<tr>
<td rowspan=2 ><img src="mainImage.png" width="100%" height="100%"></td>
<td align="center" ><a href="join.jsp">Join</a></td>
</tr>
<tr align="center">
<td><a href="donate.jsp">Donate</a></td> 
</tr>
<tr align="right">
    <td><a href="logout.jsp"><b><u>Logout</u></b></a></td> 
</tr>
</table>
</div>
<hr width="80%">
<table width="80%" align="center" cellpadding="5">
<tr align="center">
<td class="highlighter"><a href="homepage.jsp">HOME </a></td>
<td class="coltheme">
<a href="lookingfor.jsp">LOOKING FOR </a></td>
<td class="coltheme"><a href="aboutus.jsp">ABOUT US </a></td>
<td class="coltheme"><a href="stories.jsp">STORIES </a></td>
<td class="coltheme"><a href="gallery.jsp">GALLERY </a></td>
<td class="coltheme"><a href="contactus.jsp">CONTACT US </a></td>
</tr>
</table>
<hr width="80%">
<br><br>
<table align="center" width="65%" height="100%" background="bgForPets.jpg">
       <tr><td>&nbsp;</td></tr>
               
                <tr><td>&nbsp;</td></tr>
                <tr><td>&nbsp;</td></tr>
                <tr><td>&nbsp;</td></tr>
                <tr><td>&nbsp;</td></tr>
                <tr><td>&nbsp;</td></tr>
                <tr><td>&nbsp;</td></tr>
                <tr><td>&nbsp;</td></tr>
        <tr><td class="data"><form action="donate.jsp">
                    <center> <b> Charge per day for your pet is:</td></b></center>
                    <td class="data"></center><b><input type="text" value="Rs <%= cpd %>" style="font-family:Times new roman;font-size:24px;"</center></b></td>
                </tr>
                <tr><td>&nbsp;</td></tr>
                <tr><td>&nbsp;</td></tr>
                 <tr>
                    <td class="data"><center><b>Total amount:</b></center></td>
<td class="data"><b><input type="text" value="Rs <%= total %>"  style="font-family:times new roman;font-size:24px;"></center></b></td>
                </tr>
                <tr><td>&nbsp;</td></tr>
                <tr><td>&nbsp;</td></tr>
                <tr><td>&nbsp;</td></tr>
                <tr><td>&nbsp;</td></tr>
                <tr colspan="2"><td><center><input type="submit" value="PAY" style="font-family:Arial Rounded MT;font-size:24px;"></center></td></tr>
                <tr><td>&nbsp;</td></tr>
                <tr><td>&nbsp;</td></tr>
                <tr><td>&nbsp;</td></tr>
                    </form>  
        <tr ><td></td><td style="font-famiy:times new roman;font-size:18px;" align="right" >Note:Kindly leave your pet at<BR>42/C Donald Street<br>Indore,MP<br>452001
          </table>
                
<p align="right"><a href="homepage.jsp"> HOME  <br></a><img src="EmailSymbol.jpg" width="30px" height="30px"><a href="mailto:">blissforbeings@gmail.com</p>
</body>
</html> 
