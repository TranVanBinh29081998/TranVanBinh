<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form:form action="submitForm" modelAttribute="reservation">
	First Name: <form:input path="firstName"/>
	<br><br>
	Last Name: <form:input path="lastName"/>
	<br><br>
	Gender:
	Male: <form:radiobutton path="Gender" value="Male"/>
	Female: <form:radiobutton path="Gender" value="Female"/>
	<br><br>
	<input type="submit" value="Submit"/>
	</form:form>

</body>
</html>