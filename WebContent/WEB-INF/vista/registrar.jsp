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

	<table width="100%">
		<td width="50%">
			<label>FORMULARIO BASICO CON PARAM</label>

			<form action="muestraListado" method="get">
				<p>
					Nombre: <input type="text" name="nombre" />
				<p>
					Apellido: <input type="text" name="apellido" />
				<p>
					<input type=submit value="Enviar">
			</form>
		</td>

		<td width="50%">
			<label>FORMULARIO CON MODEL</label> 
			<form:form action="muestraModelo" modelAttribute="solicitante">
				<div><br/>
				Nombre: <form:input path="nombre" />
				<br/>
				Apellido: <form:input path="apellido" />
				</div><br/>
				<div><br/>
				Seleccione las materias a cursar:<br/>
					<form:select path="materias" multiple="true">
						<form:option value="Algoritmos" label="Algoritmos" />					
						<form:option value="Estructura de datos" label="Estructura de datos" />
						<form:option value="Analisis y Diseño" label="Analisis y Diseño" />
						<form:option value="Matematicas" label="Matematicas" />
						<form:option value="Administracion de proyectos" label="Administracion de proyectos" />
						<form:option value="Seguridad informatica" label="Seguridad informatica" />
						<form:option value="Etica y sociologia" label="Etica y sociologia" />
						<form:option value="Sistemas" label="Sistemas" />
						<form:option value="Historia de la programacion" label="Historia de la programacion" />
						<form:option value="Historia de los frameworks" label="Historia de los frameworks" />
						
					</form:select>
				</div><br/>
				<div><br/>
				Escoja un lenguaje de programacion:<br/> 
					<form:select path="optativa">
						<form:option value="Java" label="Java" />
						<form:option value="CSS" label="CSS" />
						<form:option value="HTML" label="HTML" />
						<form:option value="Hibernate" label="Hibernate" />
						<form:option value="Sql" label="Sql" />
					</form:select>
				</div><br/>
				<div><br/>
				
				Sexo:<br/>
					Hombre: <form:radiobutton path="genero" value="H"/>
					Mujer: <form:radiobutton path="genero" value="M"/>
				</div><br/>
				<div><br/>
				Escoger las modalidades de cursada:<br/>
					Mañana: <form:checkbox path="modalidad" value="Mañana"/>
					Tarde: <form:checkbox path="modalidad" value="Tarde"/>
					Vespertino: <form:checkbox path="modalidad" value="Vespertino"/>
					Noche: <form:checkbox path="modalidad" value="Noche"/>
					Medio Turno: <form:checkbox path="modalidad" value="Medio Turno"/>
					Turno Completo: <form:checkbox path="modalidad" value="Turno Completo"/>
				</div><br/>
				<div><br/>
				<input type=submit value="Enviar">
				</div>
			</form:form>
		</td>
	</table>

</body>
</html>