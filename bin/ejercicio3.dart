/*
Ejercicio: Area de un triangulo

Realice un programa en donde pida al usuario que ingrese la base y la altura de un 
triangulo y luego caclula y muestra el área.
*/

import 'dart:io';

void main(List<String> args) {
  // Pedir al usuario la base y la altura
  stdout.write("Ingrese la base del triangulo: ");
  int base = int.parse(stdin.readLineSync()!);
  stdout.write("Ingrese la altura del triangulo: ");
  int altura = int.parse(stdin.readLineSync()!);

  // Calcular el area del triangulo
  double area = (base * altura) / 2;

  // Mostrar al usuario el area del triangulo
  print("El area del triangulo es: $area");
}