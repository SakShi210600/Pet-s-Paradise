<%@ include file="sessionlogic.jsp" %>
<!doctype html>
<style>
.coltheme{
font-family:Times new roman;
font-size:32px;
width:10%;
height:40px;
}
.coltheme:hover
{
color:black;
}
.para
{
font-family:Times new roman;
font-size:22px;
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
.data
{
font-family:times new roman;
font-size:22px;
}
</style>
<body background="bg2.jpg">
<table width="90%" align="center">
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
<hr width="80%">
<table width="80%" align="center">
<tr align="center">
<td  class="coltheme" ><a href="homepage.jsp">HOME </a></td>
<td class="coltheme">
<a href="lookingfor.jsp">LOOKING FOR </a></td>
<td class="coltheme"><a href="aboutus.jsp">ABOUT US </a></td>
<td class="coltheme"><a href="stories.jsp">STORIES </a></td>
<td class="coltheme"><a href="gallery.jsp">GALLERY </a></td>
<td class="highlighter"><a href="contactus.jsp">CONTACT US </a></td>
</tr>
</table>
<hr width="80%">
<br><br>
<table align="center" width="70%" cellpadding="20">
<tr>
<td class="data">
<form action="contacted.jsp">
Your Name 	: <input type="textfield" name="name" ><br><br>
Your E-mail	 : <input type="mail" name="mail" ><br><br>
Mobile No.	 : <input type="textfield" name="mobile" ><br><br>
Your Message 	: <input type="textarea" name="message" >
<br><br>
<center><input type="submit" value="Submit" class="data"></center>
</td>
<td><img src="contact.jpg" width="250px"height="250px"></td>
</tr>
</table>

<p align="right"><a href="homepage.jsp"> HOME  <br></a><img src="EmailSymbol.jpg" width="30px" height="30px"><a href="mailto:">blissforbeings@gmail.com</p>
</body>
</html>  






