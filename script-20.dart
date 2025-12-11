//crea un programa que permita calcular los impuestos a pagar
//la aplicaion debe pedir el salario mensual del empleado
// 1. calcular el porcentaje de aportacion al iess (9.5%)
// 2. si gana mas de 11.000 al año debe declarar impuestos (mensaje)
// 3. calcular salario final si se descuenta 65$ mensualmente  (agregar descuento iess)
// 0. salir

import 'dart:io';

void main(){
  double salario=0;
  int opcion;

  do {
    opcion = menu();
    if(opcion!=0){
    print("Ingrese su salario:");
    salario = double.parse(stdin.readLineSync()!);
    }
    switch(opcion){
      case 1:
        print("La aportación al IESS es: \$${iess(salario)}");
      case 2:
        consultar(salario);
      case 3:
        salarioFinal(salario);
    }
  } while (opcion!=0);
}

int menu(){
  int opcion;
  print("Seleccione una opción: ");
  print("1. Calcular aportación al IESS");
  print("2. Salario anual");
  print("3. Calcular salario final");
  print("0. Salir");
  print("Ingrese una opción: ");
  opcion = int.parse(stdin.readLineSync()!);
  return opcion;
}

double iess(double sueldo){
  return (sueldo * 0.095);
}

void consultar(salario ){
  double salarioAnual = salario * 12;
  if(salarioAnual > 11000){
    print("Debe declarar impuestos");
  } else {
    print("No debe declarar impuestos");
  }

}

void salarioFinal(double salario){
  double sueldo = (salario - salario*0.095) - 65;
  print("El salario final es: \$${sueldo}");

}