package ar.jluque.mvc.validacionespersonalizadas;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

import javax.validation.Constraint;
import javax.validation.Payload;

@Constraint(validatedBy=CPostalValidacion.class) // clase que contiene la logica de la validacion
@Target({ElementType.METHOD, ElementType.FIELD}) // el alcance que tendra la validacion, en este caso, METODOS y CAMPOS
@Retention(RetentionPolicy.RUNTIME) // el momento para verificar la anotacion en tiempo de ejecucion
public @interface CPostal {
	
//	1 -> Definir el codigo postal por defecto
	public String value () default "28";
	
//	2 -> Definir el mensaje de error
	public String message() default "El Codigo Pstal debe empezar por 28";
	
//	3 -> Definir los grupos
//	Ejemplo combos de validaciones por partes.
	Class<?> [] groups() default{};
	
//	4 -> Definir los paylads
//	Se usan para metadatos
	Class<? extends Payload>[] payload() default {};
}
