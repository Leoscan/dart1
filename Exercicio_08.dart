import 'dart:io';

void main() {
  double altura, peso;
  String sexo;

  print("Escreva a sua altura:");
  altura = double.parse(stdin.readLineSync()!);

  print("Escreva o seu sexo (M/F):");
  sexo = stdin.readLineSync()!;

  if (sexo.toUpperCase() == "M") {
    peso = (72.7 * altura) - 58;
    print("O peso ideal é $peso");
  } else if (sexo.toUpperCase() == "F") {
    peso = (62.1 * altura) - 44.7;
    print("O peso ideal é $peso");
  } else {
    print("Sexo inválido. Por favor, insira 'M' para masculino ou 'F' para feminino.");
  }
}
