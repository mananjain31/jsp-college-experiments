<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Experiment-15</title>
</head>
<body>
	<%
		String name = request.getParameter("wbsite");
		System.out.println("You are redirected to" + name);
		System.out.println("Press any key to continue");
		System.in.read();
		response.sendRedirect("https://"+name);		
	%>
</body>
</html>