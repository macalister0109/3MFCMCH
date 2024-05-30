Proceso macdonalds
	Definir Opc, menu,Op como entero;
	Definir precio, C , T Como Real;
	Opc=12;
	menu=12;
	Mientras Opc <> 5 Hacer
		
		Escribir "######### Menu #########";
		Escribir "1 Catalogo";
		Escribir "2 Descripcion de los combos";
		Escribir "3 Extras";
		Escribir "4 Carrito";
		Escribir "5 Salir";
		Leer Opc;
		
		Segun Opc Hacer
			1:
				Escribir "1  - McCombo Grande Big Mac";
				Escribir "2 - McCombo Cuarto de Libra";
				Escribir "3 - McCombo Doble Cuarto de Libra";
				Escribir "4 - McCombo Grande McPollo";
				Escribir "5 - Triple Hamburguesa con Queso";
				Escribir "6 - McCombo Grande Tasty 1 Carne";
				Escribir "7 - McCombo Grande McNuggets de 10";
				Escribir "8 - Family Box para 3 Adultos";				
				Leer menu;
			2:
				Escribir "McCombo Grande Big Mac: Incluye una hamburguesa Big Mac, papas fritas grandes y una bebida grande.";
				Escribir "Precio: $7,400 CLP.";
				Escribir "McCombo Cuarto de Libra: Incluye una hamburguesa Cuarto de Libra, papas fritas grandes y una bebida grande.";
				Escribir "Precio: $7,650 CLP.";
				Escribir "McCombo Doble Cuarto de Libra: Incluye una hamburguesa Doble Cuarto de Libra, papas fritas grandes y una bebida grande.";
				Escribir "Precio: $9,400 CLP.";
				Escribir "McCombo Grande McPollo: Incluye una hamburguesa McPollo, papas fritas grandes y una bebida grande.";
				Escribir "Precio: $6,900 CLP.";
				Escribir "Triple Hamburguesa con Queso: Tres hamburguesas con doble queso, acompañadas con mostaza, ketchup, cebolla y pepinillo, más papas fritas y una bebida grande.";
				Escribir "Precio: $5,100 CLP.";
				Escribir "McCombo Grande Tasty 1 Carne: Incluye una hamburguesa Tasty de una carne, con salsa tasty, tres quesos, lechuga, cebolla fresca y tomate, más papas fritas grandes y una bebida grande.";
				Escribir "Precio: $7,669 CLP.";
				Escribir "McCombo Grande McNuggets de 10: Incluye 10 McNuggets de pollo, papas fritas grandes y una bebida grande.";
				Escribir "Precio: $6,172 CLP.";
				Escribir "Family Box para 3 Adultos: Incluye tres hamburguesas a elección, tres papas fritas grandes y dos porciones de empanadas.";
				Escribir "Precio: $24,900 CLP.";
			3:
				Escribir "Seleccione que extra quiere";
				Escribir "1 : Papas fritas";
				Escribir "2 : bebidas";
				Escribir "3 : salsas y aderesos";
				Escribir "4 : postres y snaks";
				Escribir "5 : y otros";
				leer Op;
				
				Repetir
					Segun Op Hacer
						1:
							Repetir
								Escribir "Papas fritas";
								Escribir "1 : Grandes";
								Escribir "2 : Medianas";
								Escribir "3 : Pequeñas";
								
								Leer menu;
								
								Segun menu hacer
									1 : 
										Escribir "1 : Grande";
										precio=1100;
									2 :
										Escribir "2 : Medianas";
										precio=900;
									3 :
										Escribir "3 : Pequeñas";
										precio=700;
										
									De Otro Modo:
										Escribir "Seleccione un menu del 1 al 3 ";
								FinSegun
							Hasta Que menu >= 1 y menu <= 3
						2:
							Repetir
								Escribir "Bebidas";
								Escribir "1 : Grande";
								Escribir "2 : Mediana";
								Escribir "3 : Pequeña";
								
								Leer menu;
								
								Segun menu Hacer
									1 :
										Escribir "1 : Grande";
										precio=1300;
									2 :
										Escribir "2 : Grande";
										precio=1100;
									3 :
										Escribir "3 : Grande";
										precio=900;
										
									De Otro Modo: 
										Escribir "Seleccione un menu del 1 al 3 ";
								FinSegun
							Hasta Que menu >= 1 y menu <= 3
						3:
							Repetir
								Escribir "Salsas y Aderesos";
								Escribir "1 : Sala Barbacoa";
								Escribir "2 : Salsa agridulce";
								Escribir "3 : Salsa Mostaza";
								
								Leer menu;
								
								Segun menu Hacer
									1 :
										Escribir "1 : Sala Barbacoa";
										precio=150;
									2 :
										Escribir  "2 : Salsa agridulce";
										precio=150;
									3 :
										Escribir "3 : Salsa Mostaza";
										precio=150;
									De Otro Modo:
										Escribir "Seleccione un menu del 1 al 3 ";
								FinSegun
							Hasta Que menu >= 1 y menu <= 3
						4:
							Repetir
								Escribir "Postres y Snaks";
								Escribir "1 : McFlurry Oreo";
								Escribir "2 : Sundae de Caramelo";
								Escribir "3 : Cono de Vainilla";
								Escribir "4 : Pie de Manzana";
								
								Leer menu;
								
								Segun menu Hacer
									1 :
										Escribir "1 : McFlurry Oreo ";
										precio=2400;
									2 :
										Escribir "2 : Sundae de Caramelo";
										precio=1500;
									3 :
										Escribir "3 : Cono de Vainilla";
										precio=900;
									4 :	
										Escribir "4 : Pie de Manzana";
										precio=900;
									De Otro Modo:
										Escribir "Seleccione un menu del 1 al 4 ";
								FinSegun
							Hasta Que menu >= 1 y menu <= 4
							
						5 :
							Repetir
								Escribir "Otros";
								Escribir "1 : McNuggets (10 piezaz)";
								Escribir "2 : Ensalda Deluxe";
								Escribir "3 : Palitos de Mozzarella (3 piezas)";
								
								Leer menu;
								
								Segun menu Hacer
									1 :
										Escribir  "1 : McNuggets (10 piezas";
										precio=2900;
									2 :
										Escribir "2 : Ensalada Deluxe";
										precio=2400;
									3 :
										Escribir "Palitos de Mozzarella (3 piezas)";
										precio=1900;
									De Otro Modo:
										Escribir "Seleccione un menu del 1 al 3 ";
								FinSegun
							Hasta Que menu >= 1 y menu <= 3
					FinSegun
				Hasta Que Op >= 1 y Op <= 5
				
				Escribir "Cuantos menu quiere ";
				Leer C;
				
				T=precio*C;
				
				Escribir "El total en extras es ", T ;
			4:
				
		FinSegun
		
	FinMientras

	
FinProceso
