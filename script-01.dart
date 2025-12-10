import 'dart:io';

void main(){
  int numero1 = 15;
  int numero2= 17;

  int resultado;

  resultado= numero1 + numero2;

  print("El resultado es " + resultado.toString());

  print("El resultado es $resultado");
  print("El resultado es: ${numero1 + numero2}");

  //Ingresar datos por consola

  String nombre;
  nombre = stdin.readLineSync() !;

  print ("El nombre es $nombre");
}