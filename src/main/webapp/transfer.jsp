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
	<form action="../customer/transfer" method="post">
		Transfer To(Account Number) <input type="number" name="id"> <br>
		Transfer amount INR <input type="number" name="amount"><br>
		<input type="submit" value="send">
	</form>
	<a href="../showCustomerHome.jsp">  Home </a>
	
</body>
</html>