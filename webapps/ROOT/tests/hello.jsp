<%@page language="java" contentType="text/html"%>
<html>
<head><title>Hello World dynamic HTML</title></head>
<body>
Hello World!

<%
  out.println("<br/>Your IP address is " + request.getRemoteAddr());
  String userAgent = request.getHeader("user-agent");
  String browser = "unknown";
  out.print("<br/>and your browser is ");
  if (userAgent != null)
 {
    if (userAgent.indexOf("MSIE") > -1) 
      browser = "MS Internet Explorer";
      
    else if (userAgent.indexOf("Firefox") > -1) 
      browser = "Mozilla Firefox";
   
    else if (userAgent.indexOf("Opera") > -1)
      browser = "Opera";
    
    else if (userAgent.indexOf("Chrome") > -1)
      browser = "Google Chrome";

    else if (userAgent.indexOf("Safari") > -1)
      browser = "Apple Safari";
  } 
  out.println(browser);
  %>
  <%@page import="java.util.Date"%>
  <%out.println(" <br/>Server date and time: " + new Date());%>

</body>
</html>
