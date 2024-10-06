void main() {
  String texto = "Hola, mundo";
  int longitud = texto.length;
  print(longitud);
  
  String texto2 = "";
  bool estaVacia = texto2.isEmpty;
  print(estaVacia);
  
  String texto3 =  "Hola";
  bool estavacia1 = texto3.isNotEmpty;
  print(estavacia1);
  
  String texto4 = "hola";
  String mayuscula = texto4.toUpperCase();
  print(mayuscula);
  
  String texto5 = "hola";
  String minuscula = texto5.toLowerCase();
  print(minuscula);
  
  String texto6 = "hol, mundo";
  bool contiene = texto6.contains("mundo");
  print(contiene);
  
  //Substring (int start, int end) --> Retorna una sub cadena desde el indice start hasta el indice end  (No incluye el end)
  
  String texto7 = "Hola, mundo";
  String subCadena1 = texto7.substring(5);
  print(subCadena1);
  String subCadena2 = texto7.substring(0,4);
  print(subCadena2);
  
  //indexOf --> retorna el indice de la primera aparicion de la subcadema si no se encuentr a, retorna -1 
  
  String texto8 = "Hola, mundo";
  int indice = texto8.indexOf("mundo");
  print(indice);
  indice = texto8.indexOf("o");
  print(indice);
  indice = texto8.indexOf("Zona");
  print(indice);                                                                                                                                                                         
  
  //replaceAll(String from, String replace) --> reemplaza todas las apariciones d euna subcadena por otra
  String texto9 = "Hola, mundo";
  String reemplazado = texto9.replaceAll("Hola", "Adios");
  print(reemplazado);
 
  
  String texto10 = "        Hola,   mundo  ";
  print(texto10);
  String reemplazado10 = texto10.trim();
  print(reemplazado10);
  
  //padLeft (int width,string padding) --> rellena con un caractger el lado izquierdo hasta alcancer el ancho especificado.
  String texto11 = "Hola";
  String relleno11 = texto11.padLeft(10,'-');
  print(relleno11);
  
  //padRight (int width,string padding) --> rellena con un caractger el lado izquierdo hasta alcancer el ancho especificado.
  String texto12 = "Hola";
  String relleno12 = texto12.padRight(10,'-');
  print(relleno12);
    
  
  // toString --> conveirte cuaquier objeto a cadena
  int numero = 123;
  String numeroComoTexto = numero.toString();
  print(numeroComoTexto);
  
}
