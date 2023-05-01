
<%-- 
    Document   : pigeonConnection
    Created on : 03.04.2023, 15:48:47
    Author     : ligum
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JDBC MySQL Connection</title>
    </head>
    <body>
        <%@ page import="java.sql.Connection, java.sql.DriverManager" %>
		<% 
		boolean errorChecker = false;
		try {
		Class.forName("com.mysql.jdbc.Driver");
		}
		catch (Exception e)
		{
		out.println("Error: " +e);
		}
		if(!errorChecker)
		{
		Connection con = null;
		try {
		con = Drivermanager.getConnection("jdbc:mysql://localhost/8080","root","root");
		out.println("\"aaa\"");
		}
		catch (Exception e)
		{
		out.println("Error: " +e);
		}
		}
		%>
	
    </body>
</html>