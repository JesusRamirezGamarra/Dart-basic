void main() {
  // Esto es un comentario
  /* Esto es un comentario
   * de multiples
   * lineas
   */
  
  print('------Tipo de variable');
  
  int edad = 25;
  int cantidad = -10;
  double precio = 25.9;
  
  String nombre = "Jhonny";
  String saludo = ''' saludo de varias
  lineas que guarda
  formato   
  ''';
  
  print(saludo);
  
  // bool --> valor true / false . En camel CASE
  bool esMayorDeEdad = true;
  bool tienePermiso = false;
  
  // var --> tipado dinamico
  var ciudad = "lima";
  print(ciudad);
  //ciudad = true; // Error por que el tipo de dato se genera en tiempo de compilacion
  
  //dinamic --> tipo de dato dinamico , con flexivilidad similar al ar pero pouede cambiar el tipado luegl de la asignacion en tiempo de ejecucion
  dynamic dato = "texto";
  print(dato);
  dato =123;
  print(dato);
  
  
  const pi = 3.1414; // valor conocido en tiepo de ejecucion y no puede cambiar.
  //pi = 3.1541156; // --> No se puede haer
  print(pi);
  
  // final --> definie una varialbe cuyo valor solo se peude asignar una vez , pero en tiempo de ejecucion.
  final hora;
  hora = "15:25"; // valor asignado en tiempo de ejecucion
  print(hora);
  

    //final -> define una variable cuyo valor solo se puede asginar una vez, pero en tiempo de ejecución
  final horas = "15:25"; //valor asignado en tiempo de ejecución
  final String apodo = "chino";
  
  for (int i = 0; i < 10; i++) {
    print('hello ${i + 1}');
  }
}
