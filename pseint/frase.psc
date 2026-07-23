Algoritmo frase
	
	Definir a, b Como Caracter
	Definir i Como Entero
	Escribir "Ingrese su frase"
	Leer a
	
	b = ""
	Para i= Longitud(a) Hasta 1 Con Paso -1 Hacer
		b = b + Subcadena(a, i, i)
	Fin Para
	
	Escribir "Frase invertida: " b
FinAlgoritmo
