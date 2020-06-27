<%@ include file="sessionlogic.jsp" %>
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
<body background="bgForGallery.jpg">
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
<table width="80%" align="center">
<tr align="center">
<td class="coltheme"><a href="homepage.jsp">HOME </a></td>
<td class="coltheme">
<a href="lookingfor.jsp">LOOKING FOR </a></td>
<td class="coltheme"><a href="aboutus.jsp">ABOUT US </a></td>
<td class="coltheme"><a href="stories.jsp">STORIES </a></td>
<td class="highlighter"><a href="gallery.jsp">GALLERY </a></td>
<td class="coltheme"><a href="contactus.jsp">CONTACT US </a></td>
</tr>
</table>
<hr width="80%">

<table align="center" width="60%">
    <tr>
        <!--<td rowspan="2" ><img src="adopt7.jpg" height="100px" width="250px"> </td>-->
        <td style="font-family:Times New roman;font-size:32px;" ><b><i><center>Our Place</b></i></center></td>
    </tr>
    
    <tr><td>
    <marquee scrollamount="7" behavior="alternate">
        <img src="adopt5.jpg" height="200px" width="350px">
          <img src="adopt1.jpg" height="200px" width="350px">
          <img src="adopt11.jpg" height="200px" width="350px">
            <img src="adopt3.jpg" height="200px" width="350px">
            <img src="adopt9.jpg" height="200px" width="350px">
              <img src="adopt2.jpg" height="200px" width="350px">
                <img src="adopt4.jpg" height="200px" width="350px">
                  <img src="adopt6.jpg" height="200px" width="350px">
                  <img src="adopt13.jpg" height="200px" width="350px">
                  <img src="adopt8.jpg" height="200px" width="350px">
                  
                  <img src="adopt10.jpg" height="200px" width="350px">
                  
                  <img src="adopt12.jpg" height="200px" width="350px">
                  
    </marquee>
    </td></tr>
</table>
<table align="center" width="60%" border='5'>
    <tr>
        
            <td class="data"><center><img src="sakshiii.png" height="220px" width="170px"><br>Ms. Sakshi Vyas</center></td>
        </td>
        <td rowspan='3' style="font-family:Times New roman;font-size:32px;"><center><b><i>Our Team<br><br></b></i></center>

      <center><img src="team.JPG" height="400px" width="700px"></center></td></tr>
    </tr>
    <tr>
        <td class='data'>
          <center><img src="soumya.png" height="200px" width="170px"><br>Ms. Soumya Tiwari</center>  
        </td>
    </tr>
    <tr>
        <td class='data'>
         <center><img src="priyanshi.png" height="200px" width="170px"><br>Ms. Priyanshi Gupta</center> 
        </td>
    </tr>
        
       <%--  <tr><td style="font-family:Times New roman;font-size:32px;"><center><b><i>Our Team</b></i></center></td></tr>

        <tr><td><center><img src="team.JPG" height="250px" width="700px"></center></td></tr>

</table>
<table align="center" width="60%" border="8">
<tr>
    
    <td class="data"><center><img src="soumya.png" height="200px" width="200px"><br>Ms. Soumya Tiwari</center></td>
<td class="data"><center><img src="sakshi.png" height="200px" width="200px"><br>Ms. Sakshi Vyas</center></td>
    <td class="data"><center><img src="priyanshi.png" height="200px" width="200px"><br>Ms. Priyanshi Gupta</center></td>
</tr>--%>
</table>

    
<p align="right"><a href="homepage.jsp"> HOME  <br></a><img src="EmailSymbol.jpg" width="30px" height="30px"><a href="mailto:">blissforbeings@gmail.com</p>
</body>
</html>  






