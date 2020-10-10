<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form:form action="helloagain" modelAttribute="emp">
	Username: <form:input path="name"/><br><br>
	Password: <form:input path="pass"/><br><br>
	<form:errors path="pass" cssClass="error"/><br><br>
	Age: <form:input path="age"/>
	<form:errors path="age" cssClass="error"/><br><br>
	<input type="submit" value="submit">
</form:form>

</body>
</html>