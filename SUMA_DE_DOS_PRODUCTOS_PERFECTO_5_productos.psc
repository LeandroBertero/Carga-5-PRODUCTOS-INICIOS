Proceso Programa_Carga_de_productos
	
	escribir "BIENVENIDO AL PROGRAMA DE CARGA DE PRODUCTOS..."; 
	escribir "";
	escribir "En esta sección solo podra cargar dos productos";
	escribir "Presione una tecla para continuar";
	
	esperar tecla;
	
	//Definir Nombre de Usuario
	Definir NomUsuario como entero;
	
	escribir "Ingrese su nombre de Usuario";
	escribir "";
	leer NomUsuario;
	
	Si NomUsuario > 0 Entonces
		escribir "VALIDANDO INGRESO";
		esperar 3 segundos;
	SiNo 
		escribir "Ingrese nuevamente el Usuario: ";
		leer NomUsuario;
		escribir "Ingreso correcto, continuar programa...";
	FinSi
	
	borrar pantalla;
	
	//ADVENRTENCIA PARA EL USUARIO
	
	ESCRIBIR "ADVERTENCIA PARA EL USUARIO";
	ESCRIBIR "";
	escribir "CUIDADO !  ..... (No puede cargar productos con precio cero, lo cual generará error y debera cargar su precio nuevamente)";
	escribir "";
	escribir "Presione una tecla para continuar";
	
	escribir "";
	
	esperar tecla;
	escribir "";
	//PRECIOS Y PRODUCTOS DEFINIDOS
	definir Prod1, Prod2, Prod3, Prod4, Prod5 como caracter;
	Definir Pre1, Pre2, Pre3, Pre4, Pre5, Total como Real;

	//PRIMER PRODUCTO
	BORRAR PANTALLA;
	escribir "Ingrese el primer producto ";
	leer Prod1;
	escribir "Ingreso correcto";
	ESCRIBIR "";
	//PRIMER PRECIO
	escribir "Ingrese su precio";
	leer Pre1;
	
	Pre1 <- 0;
	
	Si Pre1 > 0 Entonces
		escribir "Ingrese el segundo producto";
	sino 
		escribir "Ingrese nuevamente precio 1 por tener valor 0";
		leer Pre1;
	FinSi
	
	borrar pantalla;
	//SEGUNDO PRODUCTO
	escribir "Ingrese el segundo producto";
	//SEGUNDO PRECIO
	leer Prod2;
	escribir "Ingreso correcto";
	ESCRIBIR "";
	escribir "Ingrese su precio";
	leer Pre2;
	
	Pre2 <- 0;
	
	SI Pre2 > 0 Entonces
		escribir "Sumar Total de productos";
	SiNo
		escribir "ingrese nuevamente precio 2 por tener valor 0";
		leer Pre2;
	FinSi
	
	Pre3 <- 0;
	
	Si Pre3 > 0 Entonces
		escribir "Ingrese el cuarto producto";
	sino 
		escribir "Ingrese nuevamente precio 3 por tener valor 0";
		leer Pre3;
	FinSi
	
	Pre4 <- 0;
	
	Si Pre4 > 0 Entonces
		escribir "Ingrese el quinto producto";
	sino 
		escribir "Ingrese nuevamente precio 4 por tener valor 0";
		leer Pre4;
	FinSi
	
	Pre5 <- 0;
	
	Si Pre5 > 0 Entonces
		escribir "Ingrese el segundo producto";
	sino 
		escribir "Ingrese nuevamente precio 5 por tener valor 0";
		leer Pre5;
	FinSi
	
	escribir "Feliciataciones, ha cargado 2 productos con exito - - - - - - - SUMANDO SUS PRODUCTOS, ESPERE.... ";
	
	ESPERAR 3 SEGUNDOS;
	
	Total <- Pre1 + Pre2;
	escribir "SU TOTAL ES DE $...";
	escribir Total;
	
	escribir "Gracias por elegirnos - - LO ESPERAMOS NUEVAMENTE - - ";
	
FinProceso

