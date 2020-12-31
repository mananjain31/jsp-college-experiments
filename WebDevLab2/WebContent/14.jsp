<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Experiment 14</title>
</head>
<body>
<b>Experiment-14: Write a program for JSP declaration tag that declares method</b>
<%!
int factorial(int n)
{
	if (n == 0)
		return 1;
	return n*factorial(n-1);
}
%>
<%= "Factorial 0f 5 is : " + factorial(5) %>
</body>
</html>