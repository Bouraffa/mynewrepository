<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Restaurant Information</title>
</head>
<body>
<h1>Restaurant Information</h1>
<table>
	<tr>
		<td>Restaurant ID</td>
		<td><input type="text" name="restaurantId" value="${}" /></td>
	</tr>
	<tr>
		<td>Name</td>
		<td><input type="text" name="name" value="${}" /></td>
	</tr>
	<tr>
		<td>Street</td>
		<td><input type="text" name="street" value="${}" /></td>
	</tr>
	<tr>
		<td>City</td>
		<td><input type="text" name="city" value="${}" /></td>
	</tr>
	<tr>
		<td colspan="2">
		<input type="submit" name="action" value="" />
		<input type="submit" name="action" value="" />
		<input type="submit" name="action" value="" />
		<input type="submit" name="action" value="" />
		</td>
	</tr>
</table>
<br>
<table border="1">
<th>ID</th>
<th>Name</th>
<th>Street</th>
<th>City</th>
<c:forEach items="${}" var="risto">
<tr>
<td>${}</td>
<td>${}</td>
<td>${}</td>
<td>${}</td>
</tr>
</c:forEach>
</body>
</html>