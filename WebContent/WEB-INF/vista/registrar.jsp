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

	<!-- 	<table width="100%"> -->
	<!-- 		<td width="50%"> -->
	<form action="muestraListado" method="get">
		<label>FORMULARIO CON @RequestParam</label>
		<p>
			Nombre: <input type="text" name="nombre" />
		<p>
			Apellido: <input type="text" name="apellido" />
		<p>
			<input type=submit value="Enviar">
	</form>
	<!-- 			</td> -->

	<!-- 		<td width="50%"> -->
	<form:form action="muestraModelo" modelAttribute="solicitante">
		<label>FORMULARIO CON @ModelAttribute</label>
		<p>
			Nombre:
			<form:input path="nombre" />
		<p>
			Apellido:
			<form:input path="apellido" />
		<p>
			<input type=submit value="Enviar">
	</form:form>
	<!-- 			</td> -->
	<!-- 	</table> -->

</body>
</html>