import 'dart:io';

void main() {
  int f, c;

  print("Digite a temperatura em graus Fahrenheit:");
  f = int.parse(stdin.readLineSync()!);

  c = (f - 32) * 5 ~/ 9; 

  print("O valor da temperatura em graus Celsius é de: $c");
}
