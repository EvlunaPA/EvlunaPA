Algoritmo ProgramaEtNumerosMultiplos
	Definir e, multiplo3, multiplo5 Como Entero
	Escribir "Los numeros multiplos de 3 son los Fizz"
	Escribir "Los numeros multiplos de 5 son los Buzz"
	Escribir "Los numeros multiplos de 3 y multiplos de 5 son los FizzBuzz"
	Para e<-1 Hasta 100 Con Paso 1 Hacer
		Si e mod 3=0 Entonces
			Imprimir "El numero multiplo de Fizz es: ", e
			multiplos3=multiplos3+1
		SiNo
			Si e mod 5 =0 Entonces
				Imprimir "El numero multiplo de Buzz es: ",e
				multiplos5=multiplos5+1
				
			SiNo
				Si e mod 3=0 y e mod 5=0 Entonces
					Imprimir "El numero multiplo de FizzBuzz es: ",e
					multiplos3=multiplos3+1
					multiplos5=multiplos5+1
				Fin Si
			Fin Si
		Fin Si
	Fin Para
	
FinAlgoritmo
