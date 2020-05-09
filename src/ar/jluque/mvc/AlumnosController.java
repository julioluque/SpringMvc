package ar.jluque.mvc;

import javax.validation.Valid;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
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

		return "registradosBasico";
	}

	@RequestMapping("/muestraModelo")
	public String mostrarAtributosDelModelo(@Valid @ModelAttribute("solicitante") Alumno alumno,
			BindingResult ResultadoValidacion) {

		if (ResultadoValidacion.hasErrors()) {
			return "registrar";
		} else {
			return "registrados";
		}
	}

}
