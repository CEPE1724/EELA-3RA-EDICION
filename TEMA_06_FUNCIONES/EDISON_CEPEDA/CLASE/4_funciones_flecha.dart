import 'dart:math'; 
void main () {
 final radiocirculo = 20.5;
  final alturacilindro = 10.1;
  print('Área del círculo: ${areaCirculo(radiocirculo)}');
  print('Volumen del cilindro: ${volumenCilindro(radio: radiocirculo, altura: alturacilindro)}');

}

double areaCirculo  (double radio) {
  return pi * radio * radio;
}

// Función flecha
double areaCirculoFlecha  (double radio) => pi * (radio * radio);

double volumenCilindro  ({required double radio, required double altura}){
  final area = areaCirculo(radio);
  return area * altura;
}
