<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html">
<title>Insert title here</title>
</head>
<body>
	<center>
	<form:form action="submitForm" modelAttribute="reservation">
		First Name: <form:input path="firstName"/>
		<br><br>
		Last Name: <form:input path="lastName"/>
		<br><br>
		Gender:
		Male: <form:radiobutton path="Gender" value="Male"/>
		Female: <form:radiobutton path="Gender" value="Female"/>
		<br><br>
		Meals:
		BreakFast<form:checkbox path="Food" value="BreakFast"/>
		Lunch<form:checkbox path="Food" value="Lunch"/>
		Dinner<form:checkbox path="Food" value="Dinner"/>
		<br><br>
		Leaving from:<form:select path="cityFrom">
		<form:option value="hanoi" label="hanoi"/>
		<form:option value="dadang" label="dadang"/>
		<form:option value="nhatrang" label="nhatrang"/>
		<form:option value="hcm" label="hcm"/>
		</form:select>
		<br><br>
		Going to:<form:select path="cityTo">
		<form:option value="hanoi" label="hanoi"/>
		<form:option value="dadang" label="dadang"/>
		<form:option value="nhatrang" label="nhatrang"/>
		<form:option value="hcm" label="hcm"/>
		</form:select>
		<br><br>
		<input type="submit" value="Submit"/>
		</form:form>
	</center>
</body>
</html>