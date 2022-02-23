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
	<h1>Send an Omikuyi</h1>
		<form action="/processForm" method="post">
	    	<div class="mb-3">
				<label for="number" class="form-label">Pick any number from 5 to 25</label>
			    <input type="number" class="form-control w-25 mx-auto border border-dark" id="number" name="number">
			</div>
	    	<div class="mb-3">
				<label for="city" class="form-label">Enter the name of any city</label>
			    <input type="text" class="form-control w-50 mx-auto border border-dark" id="city" name="city">
			</div>
	    	<div class="mb-3">
				<label for="person" class="form-label">Enter the name of any person</label>
			    <input type="text" class="form-control w-50 mx-auto border border-dark" id="city" name="person">
			</div>
	    	<div class="mb-3">
				<label for="hobby" class="form-label">Enter professional endeavor or hobby</label>
			    <input type="text" class="form-control w-50 mx-auto border border-dark" id="hobby" name="hobby">
			</div>
	    	<div class="mb-3">
				<label for="thing" class="form-label">Enter any type of living thing</label>
			    <input type="text" class="form-control w-50 mx-auto border border-dark" id="thing" name="thing">
			</div>
	    	<div class="mb-3">
  				<label for="comment" class="form-label">Comments</label>
  				<textarea class="form-control w-50 mx-auto border border-dark" id="comment" style="height: 100px" name="comment"></textarea>
			</div>
			<button type="submit" class="btn btn-primary">Submit</button>
	    </form>
	    <p>send and show a friend</p>
	</div>
	<!-- jQuery (No necesario en Bootstrap 5) -->
	<script src="/webjars/jquery/jquery.min.js"></script>
	<!--Bootstrap -->
	<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
	<!-- Javascript Local -->
	<script src="/js/app.js"></script>
</body>
</html>