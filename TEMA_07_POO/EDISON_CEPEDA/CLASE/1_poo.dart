void main() {

  final perro = Animal(edad: 5, genero: 'Macho', 
  color: 'blanco', tipoComida: 'croquetas');
  
  print(perro.edad);
  perro.caminar();
  perro.comer();

  final gato = Animal(edad: 3, genero: 'Hembras',
  color: 'negro', tipoComida: 'pepas');
 
 print (gato.genero);
  
  final elefante = Animal(edad: 4, genero: "Macho", 
  color: "Gris", tipoComida: 'hierba');
  
  print (elefante.color);
  print(elefante.sumar(10, 10));
  print(elefante.toString());

  final perro1 = {
    'edad': 12,
    'genero': 'Macho',
    'color': 'Blanco'
  };

  print(perro1['edad']);

}

//Crear una clase
// class -> palabra reservada para crear una clase
// Nombre de la clase -> PAscalCase -> Primer letra de cada palabra en mayuscula

class Animal {
  int edad;
  final String genero;
  final String color;
  final String tipoComida;

  Animal(
      {required int this.edad,
      required String this.genero,
      required String this.color,
      required String this.tipoComida
      });

      // metodos o funciones
    
    void caminar ()
    {
      print('Esta caminando');
    }

    void comer ()
    {
       print('Esta comiendo');
    }
    
    int sumar ( int a, int b)
    {
       return a +b;
    }
    @override
    String toString()
    {
      return 'Edad: $edad, Genero: $genero, Color: $color, Tipo de comida: $tipoComida';
    }

}
