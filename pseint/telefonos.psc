Algoritmo telefonos
	Definir i Como entero
	Definir c Como Entero
	Definir b Como Caracter
	Dimensionar num[10, 2]
	Dimensionar b[10]
	
	Para i= 1 Hasta 10 Con Paso 1 Hacer
		num[i, 1] = i
		Escribir "Ingrese un numero de telefono"
		Leer num[i, 2]
		Escribir "Ingrese un nombre para el numero"
		Leer b[i]
	Fin Para
	Escribir"Matriz Llena"
	
	Escribir "Ingrese el numero que desea buscar"
	Leer c
	Para i = 1 Hasta 10 Con Paso 1 Hacer
		si num[i, 2] = c Entonces
			Escribir "Su número se encuentra en la posición; ", num[i, 1]
		FinSi
	Fin Para
	
FinAlgoritmo
