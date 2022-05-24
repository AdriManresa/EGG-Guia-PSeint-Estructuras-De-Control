Algoritmo Ejercicio_18
	Definir num,x,maximo,minimo,promedio,suma,contador Como Entero 
	num=1
	maximo=0
	minimo=0
	suma=0
	contador=0
	Hacer
		Escribir "ingresa numeros enteros(0 para terminar)"
		Leer num
		si maximo<num  Entonces
			maximo=num
		FinSi
		si num<minimo Entonces
			minimo=num
		FinSi
		suma=suma+num
		contador=contador+1
	Mientras Que num  <> 0
	promedio=suma /contador
	Escribir "El numero minimo es " minimo
	Escribir "El numero maximo es " maximo
	Escribir "La media es " promedio
FinAlgoritmo
