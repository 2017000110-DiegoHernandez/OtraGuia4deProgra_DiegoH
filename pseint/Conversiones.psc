Algoritmo Conversiones
	Definir a, b, c Como Real
	
	Repetir
		
		Escribir "Ingrese su cantidad en metros: "
		Leer b
	
	Escribir "Escoga una opción"
	Escribir"1. Milimetros"
	Escribir"2. Centímetros"
	Escribir"3. Decímetros"
	Escribir"4. Hectómetros"
	Escribir"5. Kilómetros"
	Escribir "6. Salir"
	Leer a
	
	
	
	
	
		
	Segun a Hacer
		1:
			c = b * 1000
			Escribir "Su cantidad a milímetros es: ", c
			Leer tecla
		2:
			c = b * 100
			Escribir "Su cantidad a centímetros es: ", c
		3:
			c = b * 10
			Escribir "Su cantidad a decímetro es: ", c
		4:
			c = b / 100
			Escribir "Su cantidad a hectómetros es: ", c
		5:
			c = b / 1000
			Escribir "Su cantidad en kilómetro es: ", c
		6: 
			Escribir "Saliendo del sistema..."
		De Otro Modo:
			Escribir "Opcion Inválida"
	Fin Segun
	
Hasta Que a = 6
FinAlgoritmo
