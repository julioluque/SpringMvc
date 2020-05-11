<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/recursos/estilos/miEstilo.css">
<title>FormularioAlumnos</title>
</head>
<body>

	<div>
		<p>Hola ${param.nombreAlumno}, Bienvenido a Spring</p>
	</div>
	<div>
		<p>MENSAJE PROCESADO</p>
		<p>${mensaje}</p>
	</div>

	<img alt="Viaje de alumnos"
		src="${pageContext.request.contextPath}/recursos/img/viaje.jpg">
</body>
</html>