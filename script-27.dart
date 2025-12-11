//Crear una aplicación que tome como entrada una colección de registros de
//empleados de una empresa. Cada registro incluye detalles como el nombre del
//empleado, el cargo, el salario y el departamento al que pertenece. La aplicación
//debe identificar los empleados cuyo salario es inferior a un cierto umbral y que
//pertenecen a un departamento específico.

void main(){
  List empleados = [
  {
    "nombre": "Juan Pérez",
    "cargo": "Desarrollador",
    "salario": 3500,
    "departamento": "Tecnología"
  },
  {
    "nombre": "María López",
    "cargo": "Analista de Datos",
    "salario": 3300,
    "departamento": "Tecnología"
  },
  {
    "nombre": "Carlos Gómez",
    "cargo": "Diseñador UX/UI",
    "salario": 2200,
    "departamento": "Diseño"
  },
  {
    "nombre": "Ana Martínez",
    "cargo": "Gerente de Ventas",
    "salario": 3200,
    "departamento": "Ventas"
  },
  {
    "nombre": "Luis Rodríguez",
    "cargo": "Soporte Técnico",
    "salario": 1800,
    "departamento": "Tecnología"
  },
  {
    "nombre": "Sofía Herrera",
    "cargo": "Recursos Humanos",
    "salario": 2100,
    "departamento": "RRHH"
  },
  {
    "nombre": "Pedro Sánchez",
    "cargo": "Contador",
    "salario": 2400,
    "departamento": "Finanzas"
  },
  {
    "nombre": "Elena Torres",
    "cargo": "Marketing Digital",
    "salario": 2000,
    "departamento": "Marketing"
  }
];

double umbral = 2500;
String departamento= "Tecnología";

for (int i=0; i < empleados.length; i++){
  if(empleados[i]['salario'] < umbral && 
     empleados[i]['departamento'] == departamento){
    print(empleados[i]);
  }
}

}