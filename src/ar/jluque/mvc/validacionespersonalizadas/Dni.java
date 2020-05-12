package ar.jluque.mvc.validacionespersonalizadas;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

import javax.validation.Constraint;
import javax.validation.Payload;

//clase que contiene la logica de la validacion
//el alcance que tendra la validacion, en este caso, METODOS y CAMPOS
//el momento para verificar la anotacion en tiempo de ejecucion

@Constraint(validatedBy = DniValidacion.class)
@Target({ ElementType.METHOD, ElementType.FIELD })
@Retention(RetentionPolicy.RUNTIME)
public @interface Dni {

//Definir el VALUE y MESSAGE
	public String value() default "";

	public String message() default "Cuit de 11 numeros";

//Definir los Groups y Payload
	Class<?>[] groups() default {};

	Class<? extends Payload>[] payload() default {};
}
