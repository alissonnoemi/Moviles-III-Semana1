//Diseñar una aplicación que tome como entrada una colección de productos en
//inventario de una tienda de moda. Cada producto incluye detalles como el
//nombre del producto, la cantidad disponible en diferentes tallas, el precio
//unitario y la marca. La aplicación debe identificar los productos que están
//agotados o tienen una cantidad disponible por debajo de un cierto umbral en al
//menos una talla.
void main(){
  List productos = [
  {
    "nombre": "Camiseta Básica",
    "tallas": {
      "S": 5,
      "M": 0,
      "L": 12,
      "XL": 8
    },
    "precio": 19.99,
    "marca": "UrbanWear"
  },
  {
    "nombre": "Chaqueta de Cuero",
    "tallas": {
      "S": 1,
      "M": 2,
      "L": 0,
      "XL": 0
    },
    "precio": 89.99,
    "marca": "BlackStone"
  },
  {
    "nombre": "Pantalón Skinny",
    "tallas": {
      "S": 10,
      "M": 4,
      "L": 3,
      "XL": 1
    },
    "precio": 39.99,
    "marca": "FitStyle"
  },
  {
    "nombre": "Sudadera Oversize",
    "tallas": {
      "S": 0,
      "M": 0,
      "L": 2,
      "XL": 6
    },
    "precio": 29.99,
    "marca": "CozyWear"
  },
  {
    "nombre": "Vestido Casual",
    "tallas": {
      "S": 7,
      "M": 3,
      "L": 0,
      "XL": 0
    },
    "precio": 49.99,
    "marca": "Elegance"
  }
];

  

}