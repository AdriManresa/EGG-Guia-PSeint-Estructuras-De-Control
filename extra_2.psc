Algoritmo extra_2
	Definir mes Como Caracter
	Definir descuento,total,totalcondesc Como Real

	Escribir "Ingresa el mes"
	Leer mes
	Escribir "Ingresa el importe de la venta"
	Leer total
	
	si mes ="septiembre" o mes ="octubre" o mes ="Noviembre" Entonces
		descuento= total*0.10
		totalcondesc=total-descuento
		Escribir "El total de la compra tiene un descuento del 10%:El total es:$ " totalcondesc 
	SiNo
		Escribir "El total de la compra es $ " total
	FinSi
	
	
	
FinAlgoritmo
