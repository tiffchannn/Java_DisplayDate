<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>  
 
 
<!-- THIS IS OUR VIEWS -->
  
<!DOCTYPE html>

<html>
<head>
	<link rel="stylesheet" type="text/css" href="css/style.css">
<meta charset="UTF-8">
<title>Display Date</title>
</head>
<body>
	<div class="container">
		<h1>Display Date</h1>
		<a href="http://localhost:8080/date"><c:out value="${dateTemplate}"/></a>
		<a href="http://localhost:8080/time"><c:out value="${timeTemplate}"/></a>
		<p>The current count is: <c:out value="${count}"/></p>
	</div>
	
</body>
</html>