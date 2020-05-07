package ar.jluque.mvc;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/alumnos")
public class AlumnosController {

	@RequestMapping("/muestraFormulario")
	public String mostrarFormulario(Model model) {

		Alumno julio = new Alumno();
		model.addAttribute("solicitante", julio);

		return "registrar";
	}

	@RequestMapping("/muestraListado")
	public String mostrarListaRegistrados(@RequestParam("nombre") String nombre,
			@RequestParam("apellido") String apellido, Model model) {
		String alumno = nombre + apellido;
		model.addAttribute("confirmado", alumno);

		return "registrados";
	}

	@RequestMapping("/muestraModelo")
	public String mostrarAtributosDelModelo(@ModelAttribute("solicitante") Alumno alumno) {
		return "registrados";
	}

}
