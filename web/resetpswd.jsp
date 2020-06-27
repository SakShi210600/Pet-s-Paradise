<!doctype html>
<% 
Cookie ck[]=request.getCookies();
String var="";
if(ck!=null)
{
for(int i=0;i<ck.length;i++)
{
    if(ck[i].getName().equals("Pet_sParadise"))
        var=ck[i].getValue();
}
}
%>
<style>
    .data{
        font-family:Times new roman;
        font-size:22px;
    
    }
</style>

<body background="ggreen.png">
    <div style="">
       <table align="center" width="70%" >
        <tr><td  colspan="2" align="center">
                <img src="d.jpg" width="90%"></td>
        </tr>
        <tr>
            <td class="data" align="center" >           
                <form action="resetLogic.jsp" method ="post">
                    Enter Your ID:&emsp; <input type="text" name="id"><br></td></tr>
                    <tr><td>&nbsp;</td></tr>
                      <tr><td>&nbsp;</td></tr>
                    
                   
                      <tr><td class="data" align="center"> Enter New Password:&emsp;<input type="password" name="new"><br></td></tr>
                   <tr><td>&nbsp;</td></tr>
                      <tr><td>&nbsp;</td></tr>
                      
                      <tr><td class="data" align="center">Re-enter New Password:&emsp; <input type="password" name="renew"></td></tr><br>
                    <tr><td>&nbsp;</td></tr>
                      <tr><td>&nbsp;</td></tr>
                      <tr><td> <center><input type="submit" value="Done" class="data"></td></tr></center>
                    
                </form>
                        </td>
            
        </tr>
        
        <tr>
            <td colspan=2 align="center">
                <img src="d2.jpg" width="90%" height="90%">
            </td>
        </tr>
    </table>
        

</body>
</html>
        




