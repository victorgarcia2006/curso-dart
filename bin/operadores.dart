// Calculadora basica

import 'dart:io';

void main(List<String> args) {
  // Pedir dos numeros al usuario
  stdout.write("Ingrese el primer numero: ");
  int num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Ingrese el segundo numero: ");
  int num2 = int.parse(stdin.readLineSync()!);

  // Realizar las operaciones
  print("Suma: ${num1 + num2}");
  print("Resta: ${num1 - num2}");
  print("Multiplicacion: ${num1 * num2}");
  print("Division: ${num1 / num2}");
  print("Division entera: ${num1 ~/ num2}");
  print("Residuo: ${num1 % num2}");
}