Algoritmo Agl_condicional2
	cons_error = "debes selecionar una opcion validad"
	Escribir "1. alimento 2. aseo 3. seguridad"
	Leer var_tipoInt

	si (var_tipoInt <1 o var_tipoInt > 3) Entonces
		Escribir  cons_error
	SiNo
		Escribir "ingrese el precio del producto"
		Leer var_precioInt
		si var_tipoInt == 1 Entonces
			var_descuentoflt = var_precioInt * 0.15
		FinSi
		si var_tipoInt == 2 Entonces
			var_descuentoflt = var_precioInt * 0.05
		FinSi
		si var_tipoInt == 3 Entonces
			var_descuentoflt = var_precioInt * 0.20
		FinSi
		Escribir " El descuento aplicado es: $", var_descuentoflt
	FinSi
	
	
FinAlgoritmo
