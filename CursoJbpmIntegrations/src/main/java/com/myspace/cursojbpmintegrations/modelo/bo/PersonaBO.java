package com.myspace.cursojbpmintegrations.modelo.bo;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class PersonaBO implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label(value = "Nombres")
	private java.lang.String nombres;
	@org.kie.api.definition.type.Label(value = "Apellidos")
	private java.lang.String apellidos;
	@org.kie.api.definition.type.Label(value = "Tipo Documento")
	private java.lang.String tipoDocumento;
	@org.kie.api.definition.type.Label(value = "Numero Documento")
	private java.lang.String numeroDocumento;
	@org.kie.api.definition.type.Label(value = "Fecha Nacimiento")
	private java.util.Date fechaNacimiento;
	@org.kie.api.definition.type.Label(value = "Salario")
	private java.lang.Integer salario;
	@org.kie.api.definition.type.Label(value = "Documento")
	private org.jbpm.document.Document documento;

	public PersonaBO() {
	}

	public java.lang.String getNombres() {
		return this.nombres;
	}

	public void setNombres(java.lang.String nombres) {
		this.nombres = nombres;
	}

	public java.lang.String getApellidos() {
		return this.apellidos;
	}

	public void setApellidos(java.lang.String apellidos) {
		this.apellidos = apellidos;
	}

	public java.lang.String getTipoDocumento() {
		return this.tipoDocumento;
	}

	public void setTipoDocumento(java.lang.String tipoDocumento) {
		this.tipoDocumento = tipoDocumento;
	}

	public java.lang.String getNumeroDocumento() {
		return this.numeroDocumento;
	}

	public void setNumeroDocumento(java.lang.String numeroDocumento) {
		this.numeroDocumento = numeroDocumento;
	}

	public java.util.Date getFechaNacimiento() {
		return this.fechaNacimiento;
	}

	public void setFechaNacimiento(java.util.Date fechaNacimiento) {
		this.fechaNacimiento = fechaNacimiento;
	}

	public java.lang.Integer getSalario() {
		return this.salario;
	}

	public void setSalario(java.lang.Integer salario) {
		this.salario = salario;
	}

	public org.jbpm.document.Document getDocumento() {
		return this.documento;
	}

	public void setDocumento(org.jbpm.document.Document documento) {
		this.documento = documento;
	}

	public PersonaBO(java.lang.String nombres, java.lang.String apellidos,
			java.lang.String tipoDocumento, java.lang.String numeroDocumento,
			java.util.Date fechaNacimiento, java.lang.Integer salario,
			org.jbpm.document.Document documento) {
		this.nombres = nombres;
		this.apellidos = apellidos;
		this.tipoDocumento = tipoDocumento;
		this.numeroDocumento = numeroDocumento;
		this.fechaNacimiento = fechaNacimiento;
		this.salario = salario;
		this.documento = documento;
	}

}