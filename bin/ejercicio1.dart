/*
Ejercicio: Preguntar la ciudad del usuario

El programa pedirá al usuario que ingrese la ciudad donde vive y luego mostrará
un mensaje con la ciudad ingresada.

*/
import 'dart:io';

void main(List<String> args) {
  stdout.write("Ingrese la ciudad en donde vive: "); // Preguntar la ciudad
  String? ciudad = stdin.readLineSync(); // Leer la ciudad
  print("Que genial! Vives en $ciudad"); // Mostrar la ciudad
}