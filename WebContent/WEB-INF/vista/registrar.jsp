<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Formulario de Registro</title>
</head>
<body>

	<form:form action="muestraListado" modelAttribute="solicitante">
	
		Nombre: <form:input path="nombre" />
		<br>
		Apellido: <form:input path="apellido" />
		<br>
		<input type=submit value="Enviar">
	</form:form>
</body>
</html>