package ar.jluque.mvc;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class AlumnosController {

//	Metodo para pedir el primer formulario / vacio
	@RequestMapping("/formulario")
	public String formulario() {
		return "formulario";
	}
	

//	Metodo para procesar la informacion del formulario
	@RequestMapping("/formularioProcesado")
	public String formularioProcesado() {
		return "formularioAlumnos";
	}

}
