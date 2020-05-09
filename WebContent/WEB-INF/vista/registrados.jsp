<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registrados</title>
</head>
<body>
	<h2>ALUMNOS REGISTRADOS</h2>

	<div>
		<label>NOMBRE : </label>
		<strong>${solicitante.nombre}</strong>
	</div>
	<div>
		<label>APELLIDO: </label>
		<strong>${solicitante.apellido}</strong>
	</div>
	<div>
		<label>SOY: </label>
		<strong>${solicitante.genero}</strong>
	</div>
	<div>
		<label>IDIOMAS: </label>
		<strong>${solicitante.idioma}</strong>
	</div>
	<div>
		<label>MATERIAS A CURSAR: </label>
		<strong>${solicitante.materias}</strong>
	</div>
	<div>
		<label>ESPECIALIDAD: </label>
		<strong>${solicitante.optativa}</strong>
	</div>
	<div>
		<label>MODALIDAD DE CURSADA: </label>
		<strong>${solicitante.modalidad}</strong>
	</div>

</body>
</html>