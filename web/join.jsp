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
<td class="coltheme"><a href="contactus.jsp">CONTACT US </a></td>
</tr>
</table>
<hr width="80%">
<br><br>
<table   width="70%" cellpadding="10" align="center">
<tr>
<td><form action="joincode.jsp">
        <table>
            <tr>
                <td class="para">
                    Name:</td><td><input type=text name="name"><br><br></td></tr>
            <tr><td class="para">
                    Date Of Birth:</td><td> <input type=text name="dob"><br><br></td></tr>
            <tr><td class="para">Address:</td><td><input type=textarea name="address"><br><br></td></tr>
            <tr><td class="para">Contact No.:</td><td><input type=text name="mobile"><br><br></td></tr>
            <tr><td class="para">Email:</td><td><input type=email name="mail"><br><br></td></tr>
            <tr><td class="para">Gender: </td><td><input type =radio name="gender">Male
                    <input type =radio name="gender">Female<br><br></td></tr>
            <tr><td class="para">Profession:</td><td><input type=text name="profession"><br><br></td></tr>
            <tr><td class="para">How would you like to help:</td><td><input type="textarea" name="job"><br><br></td></tr>
            <tr><td class="para"></td></tr>
            <tr><td class="para" colspan="2" align="center"><input type=submit value="submit"></td></tr></table></td>
<td>
<a href="adopt.jsp"><center><img src="teaching-dog-to-shake.jpeg" height="250px" width="250px"><br></center></td>
</tr>
</form>
</table>

<p align="right"><a href="homepage.jsp"> HOME  <br></a><img src="EmailSymbol.jpg" width="30px" height="30px"><a href="mailto:">blissforbeings@gmail.com</p>
</body>
</html>  






