<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<p>Ban da dang ky thanh cong lam on kiem tra lai thong tin</p>
	
	First Name: ${reservation.firstName}
	<br>
	Last Name: ${reservation.lastName}
	<br>
	Gender: ${reservation.gender}
	Meals:
	<ul>
		<c:forEach var="meal" items="${reservation.food }">
			<li>${meal}</li>
		</c:forEach>
	</ul>
	Leaving From: ${reservation.cityFrom}
	<br>
	Going To: ${reservation.cityTo}
</body>
</html>