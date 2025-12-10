//9. Calcular la suma de los cubos de los primeros 20 números naturales.

void main(){
  int suma= 0;
  for(int i=1; i<=20; i++){
    suma += i * i * i;
  }
  print("La suma es: $suma");
}