/**
 * 
 */
package com.myspace.cursojbpmbasics.implementacion;

import java.util.Map;

import com.google.gson.Gson;
import com.myspace.cursojbpmbasics.interfaz.IServicioPersona;
import com.myspace.cursojbpmbasics.model.bo.DatosContacto;
import com.myspace.cursojbpmbasics.model.bo.Descripcion;
import com.myspace.cursojbpmbasics.model.bo.Persona;

/**
 * @author ovillamil
 *
 */
public class ServicioPersona implements IServicioPersona {

	@Override
	public void imprimirPersona (Persona persona) {
		System.out.println("Nombres: " + persona.getPrimerNombre() + " " + persona.getSegundoNombre());
		System.out.println("Apellidos: " + persona.getPrimerApellido() + " " + persona.getSegundoApellido());
	}

	@Override
	public String generarComprobante(Map<?, ?> mapa) {
		Persona persona = (Persona) mapa.get("persona");
		DatosContacto datosContacto = (DatosContacto) mapa.get("datosContacto");
		Descripcion descripciones = (Descripcion) mapa.get("descripciones");
		
		Gson gson = new com.google.gson.Gson();
		String comprobante = gson.toJson(persona) +  " " + gson.toJson(datosContacto) +  " " + gson.toJson(descripciones);
		System.out.println("Persona: " + comprobante);
		
		return comprobante;
	}

}
