<%@page language="java" contentType="text/html"%>
<%@ page import="TestClasses.*"%>
<html><head><title>Switch the log ON</title></head><body>
<%
	Log log = (Log)application.getAttribute("logFile");
	if (log == null) 
	{
    	try 
    	{
    		log = new Log("logs/testlog.log");
    		application.setAttribute("logFile", log);
    		log.println("Logging enabled");
    		out.println("Logging enabled");
    	}
    	catch (Exception e) 
    	{
      		out.println(e.getMessage());
    	}
    } else {
    	log.println("Attempt to enable logging");
    	out.println("Logging was already enabled");
    }
%>
</body></html>
