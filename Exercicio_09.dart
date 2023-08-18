import 'dart:io';

void main() {
  double valorHora, horasTrabalhadas;
  double salarioBruto, impostoRenda, inss, sindicato, salarioLiquido;

  print("Digite o valor que você ganha por hora:");
  valorHora = double.parse(stdin.readLineSync()!);

  print("Digite o número de horas trabalhadas no mês:");
  horasTrabalhadas = double.parse(stdin.readLineSync()!);

  salarioBruto = valorHora * horasTrabalhadas;
  impostoRenda = salarioBruto * 0.11;
  inss = salarioBruto * 0.08;
  sindicato = salarioBruto * 0.05;

  salarioLiquido = salarioBruto - impostoRenda - inss - sindicato;

  print("Salário Bruto: R\$ $salarioBruto");
  print("Descontos:");
  print("  IR: R\$ $impostoRenda");
  print("  INSS : R\$ $inss");
  print("  Sindicato (5%): R\$ $sindicato");
  print("Salário Líquido: R\$ $salarioLiquido");
}
