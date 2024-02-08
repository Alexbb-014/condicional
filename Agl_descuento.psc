Algoritmo Agl_descuento
	//elaborar Escribir "1. alimenti 2. aseo 3. seguridad"teniendo en cuenta lo siguiente: si el producto es un alimento tiene un descuento del 15% si es de aseo un descuento 5% y si es de seguridad 20%
	cons_errorStr = " debes seleccionar una opcion validad"
	cons_desc1str = " tiene un descuento del 15%"
	cons_desc2str = " tiene un descuento del 5% "
	cons_desc3Str = " tiene un descuento del 20%"
	Escribir "ingrese precio del producto"
	Leer  var_precioInt
	Escribir  " seleccione tipo de producto"
	Escribir  " 1. alimento 2. aseo 3. seguridad"
	leer var_tipoInt
	si (var_tipoInt <1 o var_tipoInt >3) Entonces
		Escribir cons_errorStr
	FinSi
	si var_tipoInt = 1 entonces
		var_descuentoFlt =var_precioInt * 0.15
		Escribir cons_desc1str
	FinSi
	si var_tipoInt == 2 Entonces
		var_descuentoFlt = var_precioInt * 0.05
		Escribir cons_desc2str
	FinSi
	si var_tipoInt == 3 Entonces
		var_descuentoFlt = var_precioInt * 0.20
		Escribir cons_desc3Str
	FinSi
	Escribir "REPORTE DE FACTURA"
	Escribir  "_____________________________________________________"
	Escribir "PRECIO ,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,$", var_precioInt
	Escribir "DESCUENTO,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,$", var_descuentoFlt
	Escribir "TOTAL A PAGAR,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,$", (var_precioInt - var_descuentoFlt)
	Escribir "______________________________________________________"
	
	
FinAlgoritmo
