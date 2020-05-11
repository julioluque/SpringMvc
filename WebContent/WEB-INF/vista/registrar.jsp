<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css"	href="${pageContext.request.contextPath}/recursos/estilos/miEstilo.css">
<meta charset="ISO-8859-1">
<title>Registrar</title>
</head>
	<body>
		<label>FORMULARIO CON MODEL</label> 
		<form:form action="muestraModelo" modelAttribute="solicitante">
	
			<div>
				DATOS PERSONALES<br/>
				Nombre: <form:input path="nombre" /><form:errors path="nombre" style="color:red"/>
				<br/><br/>
				Apellido: <form:input path="apellido" />
				<br/><br/>
				Edad: <form:input path="edad"/><form:errors path="edad" style="color:red" />
				<br/><br/>
				GENERO:<br/>
				Hombre: <form:radiobutton path="genero" value="Hombre"/>
				Mujer: <form:radiobutton path="genero" value="Mujer"/>
				<br/><br/>
				EMAIL: <form:input path="email"/><form:errors path="email" style="color:red" />
				<br/><br/>
				CODIGO POSTAL:<form:input path="codigoPostal"/><form:errors path="codigoPostal" style="color:red"/>
				<br/><br/>
				TELEFONO:<form:input path="telefono"/><form:errors path="telefono" style="color:red"/>
				
			</div>
			<div>
				CONTRASEÑA:<br/> 
				<form:password path="contrasenia"/><form:errors path="contrasenia" style="color:red"/>
				<br/><br/>
			</div>	
			<div>
				SELECCIONE LAS MATERIAS A CURSAR:<br/>
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
				</form:select><form:errors path="materias" style="color:red"/>
				<br/><br/>
			</div>
			<div>
				ESCOJA UN LEGUAJE DE PROGRAMACION:<br/> 
				<form:select path="optativa">
					<form:option value="Java" label="Java" />
					<form:option value="CSS" label="CSS" />
					<form:option value="HTML" label="HTML" />
					<form:option value="Hibernate" label="Hibernate" />
					<form:option value="Sql" label="Sql" />
				</form:select>
				<br/><br/>
			</div>
			<div>
				MODALIDADES DE CURSADA:<br/>
				Mañana: <form:radiobutton path="modalidad" value="Mañana"/>
				Tarde: <form:radiobutton path="modalidad" value="Tarde"/>
				Vespertino: <form:radiobutton path="modalidad" value="Vespertino"/>
				Noche: <form:radiobutton path="modalidad" value="Noche"/>
				<br/><br/>
			</div>
			<div>
				IDIOMAS:<br/>
				Ingles: <form:checkbox path="idioma" value="Ingles"/>
				Frances: <form:checkbox path="idioma" value="Frances"/>
				Portugues: <form:checkbox path="idioma" value="Portugues"/>
				Chino: <form:checkbox path="idioma" value="Chino"/>
				<br/><br/>
			</div>
			<div>
				<input type=submit value="Enviar">
			</div>
			
		</form:form>
	</body>
</html>