void main () {
  hello();
  final  resultado = sumar();
  print(resultado);
  print ("El resultado de la suma es: $resultado");
  print ("El resultado de la suma es: ${sumar()}");
}
void hello(){
  print("Hello World");
}

int sumar() {
   final suma = 5 + 5;
  
    return suma;
}
