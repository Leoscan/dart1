import 'dart:io';

void main() {
  stdout.write("Informe o salário mensal atual:");
  double salarioMensal = double.parse(stdin.readLineSync()!);

  stdout.write("Escreva o percentual de reajuste salarial: ");
  double percentualReajuste = double.parse(stdin.readLineSync()!);

  double valorReajuste = (salarioMensal * percentualReajuste) / 100;
  double novoSalario = salarioMensal+ valorReajuste;

  print("Valor do reajuste: $valorReajuste");
  print("Novo salário: $novoSalario");
}
