Algoritmo SumaMultiplos_l
	Definir numero_l, suma_l Como Entero
	suma_l <- 0
	
	Escribir "Ingrese una serie de n�meros (0 para terminar):"
	Leer numero_l
	
	Mientras numero_l <> 0 Hacer
		Si numero_l MOD 2 = 0 Y numero_l MOD 5 = 0 Entonces
			suma_l <- suma_l + numero_l
		FinSi
		
		Leer numero_l
	FinMientras
	
	Escribir "La suma de los n�meros m�ltiplos de 2 y 5 es:", suma_l
	
FinAlgoritmo
