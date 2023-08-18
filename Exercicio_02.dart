import 'dart:io';

void main() {
  stdout.write("Digite o número total de eleitores do municipio: ");
  String eleitores = stdin.readLineSync()!;
  int totalEleitores = int.parse(eleitores);

  stdout.write("Digite o número de votos brancos: ");
  String votosBrancos = stdin.readLineSync()!;
  int votosB = int.parse(votosBrancos);

  stdout.write("Digite o número de votos nulos: ");
  String votosNulos = stdin.readLineSync()!;
  int votosN = int.parse(votosNulos);

  stdout.write("Digite o número de votos válidos: ");
  String votosValidos= stdin.readLineSync()!;
  int votosV = int.parse(votosValidos);

  double percentualBrancos = (votosB/ totalEleitores) * 100;
  double percentualNulos = (votosN / totalEleitores) * 100;
  double percentualValidos = (votosV / totalEleitores) * 100;

  print("Percentual de votos brancos: $percentualBrancos%");
  print("Percentual de votos nulos: $percentualNulos%");
  print("Percentual de votos válidos: $percentualValidos%");
}
