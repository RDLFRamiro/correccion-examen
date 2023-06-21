Algoritmo parentecis
	Definir parentesis,salir Como Caracter
	Escribir "ingrese la exprecion"
	Leer parentesis
	Escribir "desea salir escriba (.)?"
	Leer  salir
	Si salir <> "." Entonces
		Si parentesis = "(4+2)*5+(5-2)" Entonces
			Escribir "numero de parentesis correcto"
		SiNo
			Si parentesis = "(4+2)*5+(5-2"  Entonces
				Escribir "error numero de parentesis incorrectos"
			SiNo
				Si parentesis = "(4+2)*5+5-2" Entonces
					Escribir "error numero de parentesis incorrectos"
				SiNo
					Si parentesis = "(4+2*5+5-2" Entonces
						Escribir "error numero de parentesis incorrectos"
					SiNo
						Si parentesis ="4+2*5+5-2"  Entonces
							Escribir "error numero de parentesis incorrectos"
						SiNo
							Si parentesis = "4+2)*5+(5-2)" Entonces
								Escribir "error numero de parentesis incorrectos"
							SiNo
								Si parentesis = "4+2*5+(5-2)" Entonces
									Escribir "error numero de parentesis incorrectos"
								SiNo
									Si parentesis = "4+2*5+5-2)" Entonces
										Escribir "error numero de parentesis incorrectos"
									SiNo
										Si parentesis = "4+2*5+5-2" Entonces
											Escribir "error numero de parentesis incorrectos"
										SiNo
											Escribir "no ingreso la ecuacion correcta "
										Fin Si
									Fin Si
								Fin Si
							Fin Si
							
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
		
	Fin Si
	
	
	
FinAlgoritmo
