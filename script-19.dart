//crear funciones
void main(){

  int resultado =0;
  resultado = suma(15 , 29);
  print(resultado);
  print("La respuesta es ${suma(15,29)}");
}

int suma( int numero1, int numero2){
  int resultado= numero1 + numero2;
  return resultado;
}