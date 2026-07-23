Algoritmo piedra
	
	Escribir "Ingrese su opción"
	Escribir "1. Papel"
	Escribir "2. Piedra"
	Escribir "3. Tijeras"
	Leer p
	
	com = Azar(4)
	
	Segun com Hacer
		1:
			pc = "papel"
			Escribir "Opción de la computadora: ", pc
			si p = 2 Entonces
				Escribir "Has perdido"
			FinSi
			si p = 3 Entonces
				Escribir "Has ganado"
			FinSi
		2:
			pc = "piedra"
			Escribir "Opción de la computadora: ", pc
			si p = 1 Entonces
				Escribir "Has ganado"
			FinSi
			si p = 3 Entonces
				Escribir "Has perdido"
			FinSi
		3:
			pc = "tijeras"
			Escribir "Opción de la computadora: ", pc
			si p = 1 Entonces
				Escribir "Has perdido"
			FinSi
			si p = 2 Entonces
				Escribir "Has ganado"
			FinSi
	Fin Segun
	
	
	
	si com = p Entonces
		Escribir "Empate"
	FinSi
	
FinAlgoritmo
