/*
Ejercicio 2: Conversión de temperatura

Crea un programa que pída la temperatura en grados Celsius y la convierta a 
Fahrenheit usando la formula 
*/

import 'dart:io';

void main(List<String> args) {
  // Pedir al usuario la temperatura en grados Celsius
  stdout.write("Ingrese la temperatura en grados Celsius: "); 
  double celsius = double.parse(stdin.readLineSync()!);

  // Convertir la temperatura a grados Fahrenheit
  double fahrenheit = (celsius * (9 / 5)) + 32; 

  // Mostrar al usuario la conversion
  print("La temperatura en grados Fahrenheit es: $fahrenheit");
}