//Calcular la suma de los cuadrados de los primeros 50 números naturales (1^2 + 2^2 +
//3^2 + ... + 50^2)

void main (){
  int sumaCuadrados=0;
  for (int i=1; i<=50; i++){
    sumaCuadrados += i * i;
  }

  print("La suma es: $sumaCuadrados");
}
