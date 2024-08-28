Algoritmo en_mayuscula
	Subproceso CapitalizarPrimeraLetra(frase)
		resultado <- ""
		esInicioPalabra <- Verdadero
		
		Para i <- 1 Hasta Longitud(frase) Con Paso 1 Hacer
			caracter <- Subcadena(frase, i, 1)
			Si esInicioPalabra Entonces
				Si caracter >= "a" Y caracter <= "z" Entonces
					caracter <- Caracter(ASCII(caracter) - 32)
				FinSi
				esInicioPalabra <- Falso
			FinSi
			Si caracter = " " Entonces
				esInicioPalabra <- Verdadero
			FinSi
			resultado <- resultado + caracter
		FinPara
		Retornar resultado
FinSubproceso

FinAlgoritmo
