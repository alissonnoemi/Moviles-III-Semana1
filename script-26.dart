//Escribir una función que tome como argumento un arreglo de números y
//devuelva un nuevo arreglo con los números ordenados de menor a mayor.
void main() {
  List numeros = [10, 5, 2, 9, 7, 1, 3, 6, 4, 8];
  List ordenados = ordenar(numeros);

  print("Original: $numeros");
  print("Ordenados: $ordenados");
}

List ordenar(List numeros) {
  List lista = List.from(numeros);
  int aux;
  for (int i = 0; i < lista.length; i++) {
    for (int j = 0; j < lista.length - i - 1; j++) {
      if (lista[j] > lista[j + 1]) {
        aux = lista[j + 1];
        lista[j + 1] = lista[j];
        lista[j] = aux;
      }
    }
  }

  return lista;
}