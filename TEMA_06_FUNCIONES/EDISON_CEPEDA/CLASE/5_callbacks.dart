import 'dart:math';

void main() {
  function(functionargumento);
  listViewBuilder(itemBuilder: () {
    print('Funcion de itembuilder---anonima');
  });
  volumenCilindro(area: () => areaCirculo(20.5), altura: 10.1);
}

void function(Function callback) {
  callback();
}

void functionargumento() {
  print('Hola mundo');
}

void listViewBuilder({required Function itemBuilder}) {
  print('Funcion principal');
  itemBuilder();
}

double areaCirculo(double radio) {
  return pi * radio * radio;
}

double volumenCilindro({required Function area, required double altura}) {
  return area() * altura;
}
