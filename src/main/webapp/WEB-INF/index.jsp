<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isErrorPage="true"%>
<!DOCTYPE html>
<html>
<head>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BmbxuPwQa2lc/FVzBcNJ7UAyJxM6wuqIj61tLrc4wSX0szH/Ev+nYRRuWlolflfl" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta2/dist/js/bootstrap.bundle.min.js" integrity="sha384-b5kHyXgcpbZJO/tY9Ul7kGkf1S0CWuKcCD38l8YkeH8z8QjE0GmW1gYU5S9FOnJ0" crossorigin="anonymous"></script>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<meta charset="UTF-8" />
<title>Hopper's Receipt</title>
</head>
<body>
	<div class="container mx-auto" style="width:800px;">
	<h3>Customer Name: <c:out value="${ customerName }" /></h3>
	<p>Item name: <c:out value="${ productName }" /></p>
	<p>Price: $<c:out value="${ price }"/></p>
	<p>Description: <c:out value="${ description }"/></p>
	<p>Vendor: <c:out value="${ vendor }" /></p>	
	</div>	
</body>
</html>