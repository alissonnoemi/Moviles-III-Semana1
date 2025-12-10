//calcular el factorial de un número

void main (){
  int factorial = 1;
  int num=5;

  for(int i=1; i<= num; i++){
    factorial = factorial * i;

  }

  print("El factorial es: $factorial");
}