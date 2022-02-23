<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title> Titulo </title>
	<!-- Bootstrap -->
	<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
	<!-- Estilos Locales -->
	<link rel="stylesheet" href="/css/style.css"/>
</head>
<body>
	<div class="border border-dark mx-auto text-center" style="width: 500px">
	<h1>Here's your Omikuri!</h1>
		<p class = "w-50 mx-auto fs-2">
		in <c:out value="${ number }"></c:out> years, you will 
		live in <c:out value="${ city }"></c:out> with 
		<c:out value="${ person }"></c:out> as your 
		roommate, <c:out value="${ hobby }"></c:out> for living.
		The next time you 
		see a <c:out value="${ thing }"></c:out>, you will 
		have good luck.
		Also, <c:out value="${ comment }"></c:out>.  
		</p>	
	</div>
	
	<!-- jQuery (No necesario en Bootstrap 5) -->
	<script src="/webjars/jquery/jquery.min.js"></script>
	<!--Bootstrap -->
	<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
	<!-- Javascript Local -->
	<script src="/js/app.js"></script>
</body>
</html>