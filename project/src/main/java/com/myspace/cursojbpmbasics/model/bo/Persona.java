package com.myspace.cursojbpmbasics.model.bo;

/**
 * This class was automatically generated by the data modeler tool.
 */

@org.kie.api.definition.type.Label("Persona")
public class Persona implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label("Primer Nombre")
	private java.lang.String primerNombre;
	@org.kie.api.definition.type.Label("Segundo Nombre")
	private java.lang.String segundoNombre;
	@org.kie.api.definition.type.Label("Primer Apellido")
	private java.lang.String primerApellido;
	@org.kie.api.definition.type.Label("Segundo Apellido")
	private java.lang.String segundoApellido;

	@org.kie.api.definition.type.Label("Número Identificación")
	private java.lang.String numeroIdentificacion;

	@org.kie.api.definition.type.Label("Tipo Identificación")
	private String tipoIdentificacion;

	@org.kie.api.definition.type.Label(value = "edad")
	private java.lang.Integer edad;

	public Persona() {
	}

	public java.lang.String getPrimerNombre() {
		return this.primerNombre;
	}

	public void setPrimerNombre(java.lang.String primerNombre) {
		this.primerNombre = primerNombre;
	}

	public java.lang.String getSegundoNombre() {
		return this.segundoNombre;
	}

	public void setSegundoNombre(java.lang.String segundoNombre) {
		this.segundoNombre = segundoNombre;
	}

	public java.lang.String getPrimerApellido() {
		return this.primerApellido;
	}

	public void setPrimerApellido(java.lang.String primerApellido) {
		this.primerApellido = primerApellido;
	}

	public java.lang.String getSegundoApellido() {
		return this.segundoApellido;
	}

	public void setSegundoApellido(java.lang.String segundoApellido) {
		this.segundoApellido = segundoApellido;
	}

	public java.lang.String getNumeroIdentificacion() {
		return this.numeroIdentificacion;
	}

	public void setNumeroIdentificacion(java.lang.String numeroIdentificacion) {
		this.numeroIdentificacion = numeroIdentificacion;
	}

	public java.lang.String getTipoIdentificacion() {
		return this.tipoIdentificacion;
	}

	public void setTipoIdentificacion(java.lang.String tipoIdentificacion) {
		this.tipoIdentificacion = tipoIdentificacion;
	}

	public java.lang.Integer getEdad() {
		return this.edad;
	}

	public void setEdad(java.lang.Integer edad) {
		this.edad = edad;
	}

	public Persona(java.lang.String primerNombre,
			java.lang.String segundoNombre, java.lang.String primerApellido,
			java.lang.String segundoApellido,
			java.lang.String numeroIdentificacion,
			java.lang.String tipoIdentificacion, java.lang.Integer edad) {
		this.primerNombre = primerNombre;
		this.segundoNombre = segundoNombre;
		this.primerApellido = primerApellido;
		this.segundoApellido = segundoApellido;
		this.numeroIdentificacion = numeroIdentificacion;
		this.tipoIdentificacion = tipoIdentificacion;
		this.edad = edad;
	}

}