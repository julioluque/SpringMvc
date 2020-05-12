package ar.jluque.mvc.validacionespersonalizadas;

import javax.validation.ConstraintValidator;
import javax.validation.ConstraintValidatorContext;

public class CPostalValidacion implements ConstraintValidator<CPostal, String> {

	private String prefijoCodigo;

	@Override
	public void initialize(CPostal cp) {
		prefijoCodigo = cp.value();
	}

	@Override
	public boolean isValid(String arg0, ConstraintValidatorContext arg1) {

		boolean codigo;

		if (arg0 != null) {
			codigo = arg0.startsWith(prefijoCodigo);
		} else {
			return codigo = true;
		}

		return codigo;
	}

}
