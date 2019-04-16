<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="anything.css">

</head>
<body>
	<form action="../customer/withdraw" method="post">

		Amount To Withdraw <input type="number" name="amount"> <input
			type="submit" value="withdraw">
	</form>
	<a href="../showCustomerHome.jsp">  Home </a>
	
</body>

</html>