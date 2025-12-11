//1. Escribir una función que tome como argumento un arreglo de números y
//devuelva el número máximo y el número mínimo en el arreglo.

void main(){
  List numeros =[27, 15, 29, 21, 10, 5, 3, 50, 100, 2];

  for(int i=0; i<=numeros.length; i++){
    print(numeros[i]);
  }

  print("--------------------");
//for each
  for (var numero in numeros) {
    print(numero);
  }

  print("-------------------------");
  numeros.forEach((var numero)=> 
  print(numero));
}
