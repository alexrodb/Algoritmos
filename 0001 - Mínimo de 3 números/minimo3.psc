Algoritmo minimo3
	Definir a, b, c, min2, min3 Como Real
	Escribir 'Digite el n�mero a'
	Leer a
	Escribir 'Digite el n�mero b'
	Leer b
	Escribir 'Digite el n�mero c'
	Leer c
	Si a < b Entonces
		min2 <- a
	SiNo
		min2 <- b
	FinSi
	Si min2 < c Entonces
		min3 <- min2
	SiNo
		min3 <- c
	FinSi
	Escribir 'El m�nimo de ',a,', ',b,' y ',c,' es: ',min3
FinAlgoritmo