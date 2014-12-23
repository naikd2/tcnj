<%@page language="java" contentType="text/html"%>
<%@ page import="TestClasses.*"%>
<html><head><title>Switch the log OFF</title></head><body>
<%
	Log log = (Log)application.getAttribute("logFile");
	if (log != null) 
	{
		log.println("Logging disabled");
    	log.close();
    	application.removeAttribute("logFile");
    }
%> 
Done.
</body></html>
