Algoritmo triangulos
	Definir a, b, c , d Como Real
	Escribir "Igrese el lado a del triángulo: "
	Leer a 
	Escribir "Igrese el lado b del triángulo: "
	Leer b
	Escribir "Igrese el lado c del triángulo: "
	Leer c
	
	si a = b y b = c Entonces
		Escribir "Triángulo equilátero"
	FinSi
	
	si a = b y b <> c o b = c y c <> a  o c = a y a <> b Entonces
		Escribir "Triángulo Isosceles"
	FinSi
	
	si a<>b y b<>c Entonces
		Escribir "Triángulo Escaleno"
		
	FinSi
	
FinAlgoritmo
