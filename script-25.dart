void main(){
  List estudiantes = [
    {
      "nombre": "Alisson Guapulema",
      "edad": 19,
      "promedio": 8.5
    },{
      "nombre": "Juan Perez",
      "edad": 20,
      "promedio": 8.6
    },{
      "nombre": "Maria Lopez",
      "edad": 28,
      "promedio": 9.0
    },{
      "nombre": "Carlos Sanchez",
      "edad": 1,
      "promedio": 7.5
    }
  ];

  for(int i=0; i<estudiantes.length; i++){
    if(estudiantes[i]['promedio'] > 7){
      print(estudiantes[i]);

  }
}
print("---------------");
for (var estudiante in estudiantes){
  print("Nombre: ${estudiante['nombre']}");
}
}