void main () {
 print (sumar(9,10));
 final resultado = sumar(5,10); 
  print ("El resultado de la suma es: $resultado");

}
int sumar(int a, int b) {
  final suma = a + b;
  return suma;
}
(int, String) sumar(int a, String b) {
  final suma = a + b;
  return suma;
}
