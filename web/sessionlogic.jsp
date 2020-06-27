<% 
response.addHeader("Cache-Control","no-Store");
response.addHeader("Pragma","no-Cache");
String value=(String)session.getAttribute("data");
if(value==null)
{
response.sendRedirect("homepage.jsp");
}
if(session==null)
{
response.sendRedirect("homepage.jsp");
}

%>
