import 'dart:io';

void main() {
  double nota1, nota2, nota3, media;

  print("Digite a primeira nota do aluno:");
  nota1 = double.parse(stdin.readLineSync()!);

  print("Digite a segunda nota do aluno:");
  nota2 = double.parse(stdin.readLineSync()!);

  print("Digite a terceira nota do aluno:");
  nota3 = double.parse(stdin.readLineSync()!);

  media = (nota1 * 2 + nota2 * 3 + nota3 * 5) / 10;

  print("A média final desse aluno é de: $media");
}
