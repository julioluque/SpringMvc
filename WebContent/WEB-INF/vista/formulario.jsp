<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Formulario</title>
</head>
<body>

	<h2>FORMULARIO</h2>

	<h3>FORMULARIO ALUMNOS BASICO</h3>
	<form action="formularioBasico" method="GET">
		<input type="text" name="nombreAlumno"> <input type="submit"
			value="Consultar">
	</form>
	<br>
	<h3>FORMULARIO ALUMNOS PROCESADO</h3>
	<form action="formularioProcesado" method="GET">
		<input type="text" name="nombreAlumno"> <input type="submit"
			value="Procesar">
	</form>
	<br>
	<h3>FORMULARIO ALUMNOS PROCESADO PARAM</h3>
	<form action="formularioProcesadoParam" method="GET">
		<input type="text" name="nombreAlumno"> <input type="submit"
			value="Procesar Param">
	</form>

</body>
</html>