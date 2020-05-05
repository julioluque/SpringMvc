package ar.jluque.mvc;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class Controlador {

	
	
//	Metodo para especificar la vista
	@RequestMapping
	public String muestraPagina() {
		return "paginaEjemplo";
	}
	
}
