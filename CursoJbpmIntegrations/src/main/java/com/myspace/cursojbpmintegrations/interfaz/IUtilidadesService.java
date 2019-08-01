/**
 * 
 */
package com.myspace.cursojbpmintegrations.interfaz;

import java.util.List;

/**
 * @author ovillamil
 *
 */
public interface IUtilidadesService {
	
	/**
	 * Ordena un arreglo de números
	 * @param lista
	 * @return
	 */
	public List<Integer> ordenarArreglo (List<Integer> lista);
	
	/** 
	 * Suma una lista de números
	 * @param lista
	 * @return
	 */
	public Integer sumarLista (List<Integer> lista);

}
