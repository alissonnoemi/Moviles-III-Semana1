//6. Implementar un programa que calcule el producto de los primeros 20 números
//naturales (factorial de 20)

void main(){
  int producto = 1;
  for(int i=1; i<=20; i++){
    producto *= i;

  }
  print("El producto es: $producto");
}