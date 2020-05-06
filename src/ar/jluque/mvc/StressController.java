package ar.jluque.mvc;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/stress")
public class StressController {

	@RequestMapping("/formulario")
	public String formulario() {
		return "formulario";
	}

	@RequestMapping("/formularioBasico")
	public String formularioBasico() {
		return "formularioAlumnos";
	}

	@RequestMapping("/formularioProcesado")
	public String formularioProcesado(HttpServletRequest request, Model model) {
		String nombre = request.getParameter("nombreAlumno");
		nombre += " es el mejor alumno.";
		String mensajeFinal = "Quien es el mejor alumno? " + nombre;
		model.addAttribute("mensaje", mensajeFinal);
		return "formularioAlumnos";
	}

	@RequestMapping("/formularioProcesadoParam")
	public String formularioProcesadoParam(@RequestParam("nombreAlumno") String nombre, Model model) {
		nombre += " es el peor alumno.";
		String mensajeFinal = "Quien es el peor alumno? " + nombre;
		model.addAttribute("mensaje", mensajeFinal);

		return "formularioAlumnos";
	}

}
