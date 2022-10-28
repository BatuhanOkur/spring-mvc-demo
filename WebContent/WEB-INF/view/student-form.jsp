<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>Student Registration Form</title>
	</head>
	
	<body>
		<form:form action="processForm" modelAttribute="student">
		
		First name: <form:input path="firstName"/>
		
		<br><br>
		
		Last name: <form:input path="lastName"/>
		<br><br>
		
		
		
		Country: 
		
		<form:select path="country">
		
		<form:option value="Brazil" label="Brazil" />
		<form:option value="Turkey" label="Turkey" />
		<form:option value="USA" label="USA" />
		<form:option value="Germany" label="Germany" />
		
		</form:select>
		<br><br>
		
		<input type="submit" value="Submit" />
		<br><br>
		
		</form:form>
	</body>
</html>