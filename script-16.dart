//3. Escribe un programa que solicite al usuario ingresar su edad y su profesión. El programa
//deberá calcular el salario de la persona según las siguientes reglas:
//◦ Si la edad es menor de 30 años, el salario es de $1200.
//◦ Si la edad está entre 30 y 50 años (inclusive), el salario es de $1800.
//◦ Si la edad es mayor de 50 años, el salario es de $2200.
//◦ Si la profesión es "médico", se añade un bono del 10% al salario.
//◦ Si la profesión es "abogado", se añade un bono del 5% al salario.
//◦ Para cualquier otra profesión, no se añade bono al salario.

import 'dart:io';

void main(){
  print("Ingrese su edad: ");
  int edad = int.parse(stdin.readLineSync()!);
  print("Ingrese su profesión: ");
  String profesion = stdin.readLineSync()!.toLowerCase();
  double salario;
  if (edad < 30){
    salario = 1200;
  } else if (edad <= 50){
    salario = 1800;
  } else {
    salario = 2200;
  }
  if (profesion == "medico"){
    salario += salario * 0.10;
  } else if (profesion == "abogado"){
    salario += salario * 0.05;
  }
  print("El salario total es: \$${salario}");
  
}
