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
                <form action="logincode.jsp" method="post">
                    <br><br><b>User Id:<input type="text" name="uid"><br><br>
                        Password:</b><input type="password" name="pwd"><br>
                    <br> <br> 
                        <input type="submit" value="Login" class="data">
                        <br><a href="resetpswd.jsp">Forgot Password</a>
                        </td>
            <td class="data" align="center" >
                </form>
                <form action="signup.jsp" method="post">
                    <center><b>   NEW ACCOUNT</center><br>
                        
                        Email-id:<input type="text" name="id"><br><br>
                        Password:</b><input type="password" name="upwd"><br><br>
                        <input type="submit" value="Sign-in" class="data"></form>
                            
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
        




