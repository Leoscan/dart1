import 'dart:io';

void main() {
  stdout.write("Digite um número: ");
  String n = stdin.readLineSync()!;
  int numero = int.parse(n);

  int antecessor = numero - 1;

  print("O antecessor de $numero é $antecessor");
}
