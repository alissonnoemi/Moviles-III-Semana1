//crear un programa que sume los primeros 20 numeros
void main(){
  int sumaImpar=0;
  int sumaPar=0;
  for(int i=0; i<=20; i++){
    if(i%2 == 0){
      sumaPar +=i;
    }else{
      sumaImpar +=i;
    }
  }

  print("La suma de los npúmeros pares es $sumaPar");
  print("La suma de los numeros impares es $sumaImpar");
}