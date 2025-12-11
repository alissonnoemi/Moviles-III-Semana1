//Escribir una función que tome como argumento un arreglo de números y
//devuelva un nuevo arreglo que contenga solo los números pares del arreglo
//original.

void main(){
  List numeros = [23, 89, 21, 7, 23, 98, 23, 65, 2, 10, 28];
  List numerosPares = pares(numeros);
}

List pares(List arreglo){
  List pares = [];
  for(int i=0; i< arreglo.length; i++){
    if (arreglo[i] % 2 == 0){
      pares.add(arreglo[i]);
    }
  }
  print("Números pares: $pares");
  return pares;
} 
