import 'dart:io';

void main() {
  String aluno;
  int n1, n2, n3, n4, p1, p2, p3, p4;
  double media;

  print("Digite o nome do aluno(a):");
  aluno = stdin.readLineSync()!;

  print("Escreva o valor da primeira nota:");
  n1 = int.parse(stdin.readLineSync()!);

  print("Escreva o valor da segunda nota:");
  n2 = int.parse(stdin.readLineSync()!);

  print("Escreva o valor da terceira nota:");
  n3 = int.parse(stdin.readLineSync()!);

  print("Escreva o valor da quarta nota:");
  n4 = int.parse(stdin.readLineSync()!);

  print("Digite o peso da primeira nota:");
  p1 = int.parse(stdin.readLineSync()!);

  print("Digite o peso da segunda nota:");
  p2 = int.parse(stdin.readLineSync()!);

  print("Digite o peso da terceira nota:");
  p3 = int.parse(stdin.readLineSync()!);

  print("Digite o peso da quarta nota:");
  p4 = int.parse(stdin.readLineSync()!);

  media = (n1 * p1 + n2 * p2 + n3 * p3 + n4 * p4) / (p1 + p2 + p3 + p4);
  print("A média final do aluno(a) $aluno é de: $media");
}