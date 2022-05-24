Algoritmo ejercicio_7
	Definir palabra, signo1,signo2 Como Caracter
	signo1="!"
	signo2="?"
	Escribir "Ingresa una frase"
	Leer palabra
	
	si Longitud(palabra)<=4
		
		
		Entonces
	Escribir 	Concatenar(palabra,signo1)
	Sino
		
	Escribir	Concatenar(palabra,signo2)
		
	FinSi
FinAlgoritmo
