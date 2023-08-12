Algoritmo Descuentos_a_clientes1
	// si una tienda se efectuan descuentos a los clientes dependiendo el monto de compra, el descuento
	// se hace asi, si el monto es menor a 500, no hay descuento, monto entre 500 y 1000 es un 5%
	// monto entre 1000 y 7000 un 11%, monto entre 7000 y 15,000 un 18%, monto mayor a 15000 un 25%
	
	// Datos de entrada definir las variables
	definir monto como real 
	definir descuento1, descuento2, descuento3, descuento4, descuento5 Como real
	escribir "Ingrese el monto total de su compra. "
	leer monto 
	descuento1 <- 0 
	descuento2 <- 0.05
	descuento3 <- 0.11
	descuento4 <- 0.18
	descuento5 <- 0.25
	
	// Procesos operaciones logicas y aritmeticas 
	si monto < 500 Entonces
		monto1 <- monto - descuento1
	sino 
		si monto >= 500 y monto <1000 Entonces
			descuento <- monto* descuento2
			descuento_total <- monto - descuento
		sino 
			si monto >= 1000 y monto <7000 Entonces
				descuento <- monto* descuento3
				descuento_total <- monto - descuento
			sino 
				si monto >= 7000 y monto <15000 Entonces
					descuento <- monto* descuento4
					descuento_total <- monto - descuento
				sino 
					si monto >= 15000 Entonces
						descuento <- monto* descuento5
						descuento_total <- monto - descuento
					FinSi
				FinSi
			FinSi
		finsi
	FinSi
	
	// salidas resultados de las operaciones 
	Escribir " El total de su compra con su respectivo descuento es de: " ,  descuento_total
FinAlgoritmo
