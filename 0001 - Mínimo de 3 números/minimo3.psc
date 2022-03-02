Algoritmo minimo3
	Definir a, b, c, min2, min3 Como Real
	Escribir 'Digite el número a'
	Leer a
	Escribir 'Digite el número b'
	Leer b
	Escribir 'Digite el número c'
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
	Escribir 'El mínimo de ',a,', ',b,' y ',c,' es: ',min3
FinAlgoritmo