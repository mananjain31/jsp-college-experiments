<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Experiment 13</title>
</head>
<body>
<b>Experiment-13: Write a program for JSP Expression and Directive that prints current time and date</b>
<%@ page import="java.util.Date" %>
Today is : <%= new Date().toString() %>
</body>
</html>