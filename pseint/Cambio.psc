Algoritmo Cambio
	
	Escribir "Ingrese el precio de producto: "
	Leer p
	Escribir "Ingrese el la denominación del billete de pago: "
	Leer b
	s = 0
	v = 0
	m = 0
	i = 0
	c = 0
	si b < p Entonces
		Escribir "Pago incompleto"
	FinSi
	si b = p Entonces
		Escribir "Pago completado"
	FinSi
	tot = b - p
	
	si  tot >= 200 Entonces
	Repetir
		tot = tot - 200
		i = i +1
	Hasta Que tot <200
	
FinSi

si tot >= 100 Entonces
	Repetir
		tot = tot - 100
		c = c + 1
	Hasta Que tot < 100
FinSi

si tot >= 50 Entonces
	Repetir
		tot = tot - 50
		s = s +1
	Hasta Que tot<50
FinSi
	
si tot >= 20 Entonces
	Repetir
		tot = tot - 20
		v = v + 1
	Hasta Que tot<20
FinSi

si tot >= 1 Entonces
	Repetir
		tot = tot - 1
		m = m +1
	Hasta Que tot = 0
FinSi

Escribir "Su vuelto será de ", i, " billetes de 200, ", c, " billetes de 100, ", s, " billetes de 50, ", v, " billetes de 20, ", m, " monedas. "
	
FinAlgoritmo
