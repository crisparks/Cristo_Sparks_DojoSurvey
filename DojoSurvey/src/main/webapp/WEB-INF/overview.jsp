<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
            <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>Overview</title>
	</head>
	<body>
		<h1>Submitted Info</h1>>
		<p>Name: <c:out value="${username}"></c:out></p>
		<p>Dojo: <c:out value="${dojo}"></c:out></p>
		<p>Favorite Language: <c:out value="${language}"></c:out></p>
		<p>Comments: <c:out value="${comment}"></c:out></p>		
	</body>
</html>