import 'dart:io';

void main() {
  print("Digite o número da tabuada (Entre 1 e 10): ");
  String? entrada = stdin.readLineSync();

  if (entrada != null) {
    int? numero = int.tryParse(entrada);

    if (numero != null) {
      print("Imprimindo a tabuada do $entrada: \n");
      for (int mut = 1; mut <= 10; mut++) {
        print("$entrada X $mut =  ${numero * mut} \n");
      }
    } else {
      print("Digite um número válido (entre 1 e 10)! \n");
    }
  }
}
