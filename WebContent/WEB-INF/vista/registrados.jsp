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
		<p>INFORMACION SOLICITADA POR METODOS PARAM
		<p>Nombre ${param.nombre}
		<p>Apellido ${param.apellido}
		<p>
		<p>Informacionsoliciatada por metodo sobreescrito toString
		<p>${confirmado}
	</div>
	
	<div>
		<p>INFORMACION SOLICITADA POR METODOS MODEL
		<p>Nombre ${solicitante.nombre}
		<p>Apellido ${solicitante.apellido}
		<p>
		<p>Informacion soliciatada por metodo sobreescrito toString
		<p>${solicitante}
	</div>
</body>
</html>