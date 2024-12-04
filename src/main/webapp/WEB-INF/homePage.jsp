<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
	<title>Welcome</title>
</head>
<body>
	<div class = "container">
		<h2>Hello, <c:out value = "${user.firstName}"/></h2>
		<h2>Your last name is: <c:out value = "${user.lastName}"/></h2>
		<h2>Your email is: <c:out value = "${user.email}"/></h2>
		<h2>You live in: <c:out value = "${user.location}"/>, <c:out value = "${user.state}"/></h2>
	</div>
</body>
</html>