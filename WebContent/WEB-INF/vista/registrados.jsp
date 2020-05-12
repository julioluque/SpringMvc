<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css"	href="${pageContext.request.contextPath}/recursos/estilos/miEstilo.css">
<meta charset="ISO-8859-1">
<title>Registrados</title>
</head>
<body class="fondo">
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
		<label>DNI / CUIT: </label>
		<strong>${solicitante.documento}</strong>
	</div>
	<div>
		<label>TENGO: </label>
		<strong>${solicitante.edad}</strong> años.
	</div>
	<div>
		<label>SOY: </label>
		<strong>${solicitante.genero}</strong>
	</div>
	<div>
		<label>EMAIL: </label>
		<strong>${solicitante.email}</strong>
	</div>
	<div>
		<label>CODIGO POSTAL: </label>
		<strong>${solicitante.codigoPostal}</strong>
	</div>
	<div>
		<label>TELEFONO: </label>
		<strong>${solicitante.telefono}</strong>
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