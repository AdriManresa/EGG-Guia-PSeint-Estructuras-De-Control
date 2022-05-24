Algoritmo Ejercicio_23
	Definir vendedores,ventas,comisiones,sueldo_base,sueltotal,i,ventasind como real
	Escribir "Escribe la cantidad de vendedores"
	Leer vendedores
	ventasind=0
	sueldo_base=0
	comisiones=0
	
	
	Para i=1 Hasta vendedores Con Paso 1 Hacer
		Escribir "Ingresa el sueldo base"
		Leer sueldo_base
		Escribir "Ingresa la cantidad de ventas"
		Leer ventas
		Escribir "Ingresa cuanto cobro por cada venta"
		Leer ventasind
		
	Fin Para
	comisiones=ventasind*0.10
	sueltotal=comisiones+sueldo_base
	Escribir "Comisiones que se debe pagar a cada vendedor $ " comisiones
	Escribir "Sueldo total $ " sueltotal
FinAlgoritmo
