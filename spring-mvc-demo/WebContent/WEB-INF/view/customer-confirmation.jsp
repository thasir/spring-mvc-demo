<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Customer Confirmation</title>
</head>
<body>
	The Customer is Confirmed : ${customer.firstName} ${customer.lastName}
	<br>
	<br> Free Passes: ${customer.freePasses}
	<br>
	<br> Postal Code: ${customer.postalCode}
</body>
</html>