/**
 * 
 */
package com.myspace.cursojbpmbasics.interfaz;

import java.util.Map;

import com.myspace.cursojbpmbasics.model.bo.Persona;

/**
 * @author ovillamil
 *
 */
public interface IServicioPersona {

	/**
	 * Imprimir Persona
	 * @param persona
	 */
	public void imprimirPersona (Persona persona);
	
	/**
	 * Generar Comprobante
	 * @param persona
	 * @return
	 */
	public String generarComprobante (Map<?, ?> mapa);
}
