package com.myspace.cursojbpmbasics.model.bo;

/**
 * This class was automatically generated by the data modeler tool.
 */

@org.kie.api.definition.type.Label("Descripcion")
public class Descripcion implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label("Descripciones")
	private java.util.List<java.lang.String> descripciones;

	public Descripcion() {
	}

	public java.util.List<java.lang.String> getDescripciones() {
		return this.descripciones;
	}

	public void setDescripciones(java.util.List<java.lang.String> descripciones) {
		this.descripciones = descripciones;
	}

	public Descripcion(java.util.List<java.lang.String> descripciones) {
		this.descripciones = descripciones;
	}

}