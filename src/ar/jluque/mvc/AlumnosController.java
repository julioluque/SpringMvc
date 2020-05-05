package ar.jluque.mvc;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class AlumnosController {

//	Metodo para pedir el primer formulario / vacio
	@RequestMapping("/formulario")
	public String formulario() {
		return "formulario";
	}

//	Metodo para procesar la informacion del formulario
	@RequestMapping("/formularioBasico")
	public String formularioBasico() {
		return "formularioAlumnos";
	}

	@RequestMapping("/formularioProcesado")
	public String formularioProcesado(HttpServletRequest request, Model model) {

//		Recuperando info de la vista
		String nombre = request.getParameter("nombreAlumno");
		nombre += " es el mejor alumno.";
		String mensajeFinal = "Quien es el mejor alumno? " + nombre;
		
//		Agregando info al modelo
		model.addAttribute("mensaje", mensajeFinal);
		
		return "formularioAlumnos";
	}

	
	
	
}
