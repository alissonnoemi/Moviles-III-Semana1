//programa que haga el metodo burbuja para ordenar una 
//lista de numeros for dentro de otro for

void main(){
  List numeros = [10, 5, 2, 9, 7, 1, 3, 6, 4, 8];
  int aux;

  for(int  i=0; i< numeros.length; i++){
    for(int j=0; j< numeros.length - i - 1 ; j++){
      if( numeros[j]> numeros[j +1]){
        aux = numeros[j+1];
        numeros[j+1]=numeros[j];
        numeros [j] = aux;

      }
    }
    print(numeros);
    
  }
  numeros.sort();
}
