//crear un programa que calcule la tarifa en una aerolinea, 
//el programa debe pedir el total de boletos y el tipo de asiento
//(turista: 80; ejecutivo: 120; primera clase:200)

import 'dart:io';

void main (){
  int opcion;
  int cantidadBoletos;
  double precioTotal=0;
  
  do {
    print("--------------------------");
    print("1. Turista");
    print("2. Ejecutivo");
    print("3. Primera Clase");
    print("0. Salir");

    print("Ingrese una opción: ");
    opcion= int.parse(stdin.readLineSync()!);

    switch(opcion){
     
      case 1:
       print("Ingresa la cantidad de boletos: ");
       cantidadBoletos= int.parse(stdin.readLineSync()!);
        precioTotal = cantidadBoletos * 80;
        case 2:
        print("Ingresa la cantidad de boletos: ");
       cantidadBoletos= int.parse(stdin.readLineSync()!);
        precioTotal = cantidadBoletos * 120;
        case 3:
        print("Ingresa la cantidad de boletos: ");
       cantidadBoletos= int.parse(stdin.readLineSync()!);
        precioTotal = cantidadBoletos * 200;
    } 

    print("El valor total es: $precioTotal");

  } while (opcion != 0);
}