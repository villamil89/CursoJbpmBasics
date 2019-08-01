/**
 * 
 */
package com.myspace.cursojbpmintegrations.implementacion;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

import com.myspace.cursojbpmintegrations.interfaz.IUtilidadesService;

/**
 * @author ovillamil
 *
 */
public class UtilidadesService implements IUtilidadesService {

	@Override
	public List<Integer> ordenarArreglo (List<Integer> lista) {
		Integer[] arreglo = new Integer[lista.size()];
		arreglo = lista.toArray(arreglo);
		Arrays.sort(arreglo);	
		
		lista = new ArrayList<Integer>();
		for (int i = arreglo.length -1; i >= 0 ; i--) {
			lista.add(arreglo[i]);
		}
		System.out.println("Lista Ordenda: " + lista);
		return lista;
	}

	@Override
	public Integer sumarLista(List<Integer> lista) {
		int suma = 0;
		for (int i = 0; i < lista.size(); i++) {
			suma = suma + lista.get(i);
		}
		System.out.println("Resultado: " + suma);
		return suma;
	}

}