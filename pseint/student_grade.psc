Algoritmo final_grade
definir grade1, grade2, grade3, ans Como real
definir fullname como caracter
	grade1 <- 0
	grade2 <- 0
	grade3 <- 0
	ans <- 0
	fullname <- ""
	escribir "type fullname: "
	leer fullname 
	escribir "Primer corte"
	leer grade1
	escribir "segundo corte"
	leer grade2
	escribir "tercer corte"
	leer grade3	
escribir "Hola , " fullname ", tu nota final es: ", ans (grade1 * 30/100) + (grade2 * 30/100) + (grade3 * 40/100)
escribir "grades average is: ", (grade1+grade2+grade3)/3	
FinAlgoritmo
