package ar.jluque.mvc.validacionespersonalizadas;

import javax.validation.ConstraintValidator;
import javax.validation.ConstraintValidatorContext;

public class DniValidacion implements ConstraintValidator<Dni, String> {

	private String dni;

	@Override
	public void initialize(Dni dni) {
		this.dni = dni.value();
	}

	@Override
	public boolean isValid(String arg0, ConstraintValidatorContext arg1) {

		boolean valid;

		if (arg0 != null) {
			valid = arg0.startsWith(dni);
			valid = arg0.length() == 11;
			
		} else {
			return valid = true;
		}

		return valid;
	}

}

