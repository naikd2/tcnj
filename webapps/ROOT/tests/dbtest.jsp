<%@ page language="java" import="java.sql.*"%>
<html>
<head>
<title>POSTGRESQL CONNECTION JSP</title>
</head>
<body bgcolor="white">
<%
        try {
 	    Class.forName("org.postgresql.Driver");
        } catch (ClassNotFoundException e) {
            out.println("<h1>Driver not found:" + e + e.getMessage() + "</h1>" );
        }
	try {
	    Connection conn = DriverManager.getConnection (
	    	"jdbc:postgresql://127.0.0.1:5432/mytestdb",
		"phil", "phil" );

            Statement stmt = conn.createStatement();
            ResultSet rs;

            rs = stmt.executeQuery("SELECT * FROM users");
	    out.println( "<table border=1>" );
            while ( rs.next() ) {
                String username = rs.getString("username");
                String password = rs.getString("password");
                String usertype = rs.getString("usertype");
                out.println("<tr><td>"+username+"</td><td>"+password+"</td><td>"+usertype+"</td><td>");
            }
	    out.println( "</table>" );

            conn.close();
        } catch (Exception e) {
            out.println( "<h1>exception: "+e+e.getMessage()+"</h1>" );
        }
%>
</body>
</html>
