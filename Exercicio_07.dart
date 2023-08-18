import 'dart:io';

void main() {
  int numeroInteiro1, numeroInteiro2;
  double numeroReal;

  print("Digite o primeiro número inteiro:");
  numeroInteiro1 = int.parse(stdin.readLineSync()!);

  print("Digite o segundo número inteiro:");
  numeroInteiro2 = int.parse(stdin.readLineSync()!);

  print("Digite um número real:");
  numeroReal = double.parse(stdin.readLineSync()!);

  double resultadoA = (numeroInteiro1 * 2) * (numeroInteiro2 / 2);
  double resultadoB = (numeroInteiro1 * 3) + numeroReal;

  print("O produto do dobro do primeiro com metade do segundo é: $resultadoA");
  print("A soma do triplo do primeiro com o terceiro é: $resultadoB");
}
