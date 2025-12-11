void main(){
  List numeros = [23, 89, 21, 7, 23, 98, 23, 65, 2];
  maxMin(numeros);
}

void maxMin(List arreglo){
  int min= arreglo[0];
  int max= arreglo[0];
  for(int i=0; i< arreglo.length; i++){
    if ( min > arreglo[i]){
      min = arreglo[i];
    }
  }

  for (var numero in arreglo) {
    if(max < numero){
      max = numero;
    }
  }

  print("MIN = $min");
  print("MAX = $max");
}