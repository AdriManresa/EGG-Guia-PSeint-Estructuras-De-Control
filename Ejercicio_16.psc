Algoritmo Ejercicio_16
	Definir suma,contador,promedio Como Real
	Definir valores Como Entero
	promedio=0
	contador=0
	suma=0
	valores=1
	Mientras valores<>-1 Hacer
		Escribir "ingrese numeros positivos"
		Leer valores
		contador=contador+1
		suma=suma+valores
	FinMientras
	
	promedio=suma/contador
	Escribir "El promedio es: " promedio
	
FinAlgoritmo
