Algoritmo Articulos
	Definir arcitulosc  Como Caracter;
	Definir pago Como Caracter;
	
	Escribir " Ingrese la cantidad de articulos comprados : ";
	Leer articulosc; 
	
	Si articulosc  <= 3 Entonces
		pago <- " Efectivo "; 
	SiNo
		pago <- " Tarjeta ";
	FinSi
	
	Escribir " El pago se realizara con : ", pago;
FinAlgoritmo
