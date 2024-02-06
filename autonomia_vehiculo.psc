Algoritmo autonomia_vehiculo
	//elaborar un algoritmo que permita establecer la autonomia de un vehiculo tenido en cuenta su especificacion tecnica 
	// distancia = ? 
	//autonomia vehiculo = ? 
	cons_combustibleint = 16.000
	Escribir  " ingrese la autonomia del vehiculo"
	Leer  var_autonomia_int
	Escribir  " ingrese la distancia recorrida por el vehiculo" 
	leer var_distancia_int
	
	var_total_tanques = var_distancia_int / var_autonomia_int
	Escribir "usted consumira el total de tanques de", var_total_tanques
	var_total_combustible = var_total_tanques = var_cons_combustibleint
	Escribir "total de pago por la gasolina ", var_total_combustibleint
	
	
	
	
FinAlgoritmo
