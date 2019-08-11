<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
        <link rel="stylesheet" type="text/css" href="css/dateStyle.css">
        <script type="text/javascript" src="js/dateScripts.js"></script>
		<title>Time</title>
	</head>
	<body>
		Hello World!
		<p> 
			The date is <c:out value="${date}"/>
			<a href="/index">Home page</a>
			<a href="/time">time template</a>
		</p>
	</body>
</html>