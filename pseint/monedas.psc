Algoritmo monedas
	
	Repetir
		Escribir "Elija una opcion: "
		Escribir "1. conversion de quetzales"
		Escribir "2. salir"
		leer p 
		si p = 1 Entonces
			Escribir "ingrese cantidad en quetzales"
			leer q
			
			eu = q / 8.7
			us = q / 7.6
			pes = q * 2.28
			lib = q / 10.2
			yen = q *20.8
			
			escribir"Su cantidad de quetzales (", q ,") en euros es:  ", eu
			escribir"Su cantidad de quetzales (", q ,") en dolares es:  ", us
			escribir"Su cantidad de quetzales (", q ,") en pesos mexicanos es:  ", pes
			escribir"Su cantidad de quetzales (", q ,") en libras es:  ", lib
			escribir"Su cantidad de quetzales (", q ,") en yenes es:  ", yen
			escribir "-"
		FinSi
		si p = 2 Entonces
			Escribir "saliendo del programa..."
		FinSi
	Hasta Que p = 2
	
FinAlgoritmo
