<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<h2>FORMULARIO ALUMNOS</h2>

	<form action="formularioBasico" method="GET">
		<label>FORMULARIO ALUMNOS BASICO</label> <input type="text"
			name="nombreAlumno"> <input type="submit" value="Consultar">
	</form>

	<form action="formularioProcesado" method="GET">
		<label>FORMULARIO ALUMNOS PROCESADO</label> <input type="text"
			name="nombreAlumno"> <input type="submit" value="Procesar">
	</form>

</body>
</html>