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
	<table width="100%">
		<td width="50%">
			<div>
				<p>INFORMACION SOLICITADA POR METODOS PARAM
				<p>Nombre <strong>${param.nombre}</strong>
				<p>Apellido <strong>${param.apellido}</strong>
				<p>
				<p>Informacionsoliciatada por metodo sobreescrito toString
				<p><strong>${confirmado}</strong>
			</div>
		</td>

		<td width="50%">
			<div>
				<p>INFORMACION SOLICITADA POR METODOS MODEL
				<p>Nombre : <strong>${solicitante.nombre}</strong>
				<p>Apellido : <strong>${solicitante.apellido}</strong>
				<p><strong>${solicitante}</strong>
				<br/><br/>
				<p>Las Asigntaturas elegidas son : <strong>${solicitante.materias}</strong>
				<br/>
				<p>Se especializara en : <strong>${solicitante.optativa}</strong>
				<br/>
				<p>Sexo: ${solicitante.genero}
				<br/>
				<p>Modalidades: ${solicitante.modalidad}
			</div>
		</td>
	</table>
</body>
</html>