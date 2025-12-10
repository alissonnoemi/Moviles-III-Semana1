//programa para poder calcular pi 
//mientras mas sumas hagas mas exacto sera el resultado
import 'dart:io';

void main() {
  print('Ingrese el número de sumas:');
  int num = int.parse(stdin.readLineSync()!);

  double sum = 0.0;
  for (int i = 0; i < num; i++) {
    double term = (i % 2 == 0) ? 1.0 / (2 * i + 1) : -1.0 / (2 * i + 1);
    sum += term;
  }

  double pi = sum * 4;
  print('La suma de pi es: $pi');
}