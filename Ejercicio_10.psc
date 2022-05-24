Algoritmo Ejercicio_10
	Definir frase Como Caracter
	Escribir "Escribe una palabra o frase"
	Leer frase
	
	Si SubCadena(frase,0,0) = Subcadena(frase,Longitud(frase)-1,Longitud(frase))  Entonces
		Escribir "Correcto"
	SiNo
		Escribir "Incorrecto"
	Fin Si

	
FinAlgoritmo
