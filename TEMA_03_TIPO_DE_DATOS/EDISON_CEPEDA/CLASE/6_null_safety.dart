void main (){

String nombre = "Edison";
int edad = 25;

List<String> clases = ['Lunes', 'Martes', 'Miercoles', 'Jueves', 'Viernes'];
String? apellido ;

apellido = "Cepeda";
List<String?> clasesDeEstaSemana = [ 'Lunes', null, 'Miercoles', 'Jueves', 'Viernes'];
List<String?>? clasesDeNavidad = [null];
print(clasesDeNavidad?.length ?? 'No hay clases en navidad');

final Map<String, dynamic> mapaDeEjemplo = {
  'dias': ['Lunes', null, 'Martes'],
  'navidades': null,
  'otros_dias':{
     'carnavales': 'Vacaciones',
  },
};
 print(mapaDeEjemplo);
  print(mapaDeEjemplo['otros_dias']?['carnavales']);
}