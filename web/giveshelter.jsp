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
<table width="80%" align="center">
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


    <table align="center" width="65%" height="100%" background="bgForPets.jpg">
       <tr><td>&nbsp;</td></tr>
               
                <tr><td>&nbsp;</td></tr>
                <tr><td>&nbsp;</td></tr>
                <tr><td>&nbsp;</td></tr>
                <tr><td>&nbsp;</td></tr>
                <tr><td>&nbsp;</td></tr>
                <tr><td>&nbsp;</td></tr>
                <tr><td>&nbsp;</td></tr>
        <tr><td class="data"><form action="sheltercode.jsp">
                    <center> <b> Your pet is:</td></b></center>
                    <td class="data"></center><b><select name="pet" style="font-family:Arial Rounded MT;font-size:24px;">
                            
                            <option value="">Choose your pet..</option>
                             <option value="dog">Dog</option>
                              <option value="cat">Cat</option>
                               <option value="bird">Bird</option>
                                <option value="mouse">Mouse</option>
                                 <option value="rabbit">Rabbit</option>
                                  <option value="fish">Fish</option>
                                   <option value="any other">Any other.</option>
                             </select></center></b></td>
                </tr>
                <tr><td>&nbsp;</td></tr>
                <tr><td>&nbsp;</td></tr>
                <tr><td>&nbsp;</td></tr>
                <tr><td>&nbsp;</td></tr>
                <tr><td>&nbsp;</td></tr>
                <tr><td>&nbsp;</td></tr>
                <tr>
                    <td class="data"><center><b>Number of days<br> you want to leave your pet</b></center></td>
<td class="data"><b><input type="text" name="days" placeholde="Enter No. of days" style="font-family:Arial Rounded MT;font-size:24px;"></center></b></td>
                </tr>
                <tr><td>&nbsp;</td></tr>
                <tr><td>&nbsp;</td></tr>
                <tr><td>&nbsp;</td></tr>
                <tr><td>&nbsp;</td></tr>
                <tr colspan="2"><td><center><input type="submit" value="GO" style="font-family:Arial Rounded MT;font-size:24px;"></center></td></tr>
                <tr><td>&nbsp;</td></tr>
                <tr><td>&nbsp;</td></tr>
                <tr><td>&nbsp;</td></tr>
                <tr><td>&nbsp;</td></tr>
                <tr><td>&nbsp;</td></tr>
                
                
                
                    
                </form>   
          </table>

    
               
<p align="right"><a href="homepage.jsp"> HOME  <br></a><img src="EmailSymbol.jpg" width="30px" height="30px"><a href="mailto:">blissforbeings@gmail.com</p>
</body>
</html>  






