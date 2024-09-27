import 'dart:io';

void main() {
  print("Digite um número para verificação: ");
  String? numero_entrada = stdin.readLineSync();

  if (numero_entrada != null) {
    int? numero = int.tryParse(numero_entrada);

    if (numero != null) {
      if (numero % 2 == 0) {
        print("O número $numero é par!");
      } else {
        print("O número $numero é ímpar!");
      }
    } else {
      print("Digite um número válido (somente números inteiros)!");
    }
  }
}
