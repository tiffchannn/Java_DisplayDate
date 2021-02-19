<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>  
 
 
<!-- THIS IS OUR VIEWS -->
  
<!DOCTYPE html>

<html>
<head>
	<link rel="stylesheet" type="text/css" href="css/style.css">
	<script type="text/javascript" src="js/date.js"></script>
<meta charset="UTF-8">
<title>Date</title>
</head>
<body>
	<h1 class="date"><c:out value="${currentDate}"/></h1>
</body>
</html>