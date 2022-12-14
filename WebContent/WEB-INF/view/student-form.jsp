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
		
		<form:options items="${student.countryOptions}" />

		</form:select>
		<br><br>
		
		Favorite Language:
		
		Java <form:radiobutton path="favoriteLanguage" value="Java"/>
		C# <form:radiobutton path="favoriteLanguage" value="C#"/>
		Python <form:radiobutton path="favoriteLanguage" value="Python"/>
		C++ <form:radiobutton path="favoriteLanguage" value="C++"/>
		
		<br><br>
		
		Operating Systems:
		
		MS Windows <form:checkbox path="operatingSystems" value="MS Windows"/>
		Mac OS <form:checkbox path="operatingSystems" value="Mac OS"/>
		Linux <form:checkbox path="operatingSystems" value="Linux"/>
		
		<br><br>
		
		<input type="submit" value="Submit" />
		<br><br>
		
		</form:form>
	</body>
</html>