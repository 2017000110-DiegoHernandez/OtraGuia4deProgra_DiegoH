Algoritmo binarios
	Definir a Como Entero
	Escribir "Elija una opcion: "
	Escribir "1. decimal a binario"
	Escribir "2. binario a decimal"
	Leer a
	
	si a = 1 Entonces
		Escribir "Ingrese un numero decimal"
		Leer num
		bin = ""
		Mientras num > 0 Hacer
			c = num MOD 2
			bin = ConvertirATexto(c) + bin
			
			num = trunc(num / 2)
		Fin Mientras
		Escribir "El numero en binario es: ", bin
	FinSi 
	si a = 2 Entonces
		Escribir "Ingrese un binario"
		Leer bin
		
		dec = 0
		po = 0
		
		Para i = Longitud(bin) Hasta 1 Con Paso -1 Hacer
			c = ConvertirANumero(Subcadena(bin, i, i))
			dec = dec + c * (2^po)
		Fin Para
		Escribir "El numero a decimal es: ", dec
		
	SiNo
		Escribir "Opcion invalida"
	FinSi
FinAlgoritmo
