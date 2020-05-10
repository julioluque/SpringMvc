package ar.jluque.mvc;

import javax.validation.constraints.Email;
import javax.validation.constraints.Max;
import javax.validation.constraints.Min;
import javax.validation.constraints.NotEmpty;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Pattern;
import javax.validation.constraints.Size;

public class Alumno {

	@NotNull
	@Size(min = 2, message = "Debe ingresar un nombre. Campo requerido")
	private String nombre;
	private String apellido;

	@NotNull
	@Size(min = 8, max = 16, message = "La contraseña debe tener entre 8 y 16 caracteres")
	private String contrasenia;

	@Min(value = 18, message = "Debes ser mayor de edad")
	@Max(value = 100, message = "Mayores de 100 años, por favor consultar con asesoria.")
	private int edad;
	private String genero;

	@Email(message = "El formato de mail no es correcto")
	private String email;
	private String idioma;

	private String optativa;

	@NotEmpty
	private String materias;
	private String modalidad;

	@Pattern(regexp="[0-9a-zA-Z]{5}", message="El codigo postal admite solo 5 caracteres, alfanumericos")
	private String codigoPostal;
	
	@Pattern(regexp="[0-9]{10}", message="El telefono celular admite 10 numeros")
	private String telefono;

	public Alumno() {

	}

	public String getCodigoPostal() {
		return codigoPostal;
	}

	public void setCodigoPostal(String codigoPostal) {
		this.codigoPostal = codigoPostal;
	}

	public String getTelefono() {
		return telefono;
	}

	public void setTelefono(String telefono) {
		this.telefono = telefono;
	}

	public int getEdad() {
		return edad;
	}

	public void setEdad(int edad) {
		this.edad = edad;
	}

	public String getContrasenia() {
		return contrasenia;
	}

	public void setContrasenia(String contrasenia) {
		this.contrasenia = contrasenia;
	}

	public String getIdioma() {
		return idioma;
	}

	public void setIdioma(String idioma) {
		this.idioma = idioma;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getEmail() {
		return email;
	}

	public String getModalidad() {
		return modalidad;
	}

	public void setModalidad(String modalidad) {
		this.modalidad = modalidad;
	}

	public String getGenero() {
		return genero;
	}

	public void setGenero(String genero) {
		this.genero = genero;
	}

	public String getOptativa() {
		return optativa;
	}

	public void setOptativa(String optativa) {
		this.optativa = optativa;
	}

	public String getMaterias() {
		return materias;
	}

	public void setMaterias(String materias) {
		this.materias = materias;
	}

	public String getNombre() {
		return nombre;
	}

	public void setNombre(String nombre) {
		this.nombre = nombre;
	}

	public String getApellido() {
		return apellido;
	}

	public void setApellido(String apellido) {
		this.apellido = apellido;
	}

	@Override
	public String toString() {
		return "Alumno [nombre=" + nombre + ", apellido=" + apellido + "]";
	}

}
