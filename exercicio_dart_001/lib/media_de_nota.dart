import 'dart:io';

void main(List<String> args) {
  print("Digite a primeira nota: ");
  String? entrada1 = stdin.readLineSync();
  print('');

  if (entrada1 != null) {
    double? nota1 = double.tryParse(entrada1);

    if (nota1 != null) {
      print("Digite a segunda nota: ");
      String? entrada2 = stdin.readLineSync();
      print('');

      if (entrada2 != null) {
        double? nota2 = double.tryParse(entrada2);

        if (nota2 != null) {
          print("Digite a terceira nota: ");
          String? entrada3 = stdin.readLineSync();
          print('');

          if (entrada3 != null) {
            double? nota3 = double.tryParse(entrada3);

            if (nota3 != null) {
              print("Digite a quarta nota: ");
              String? entrada4 = stdin.readLineSync();
              print('');

              if (entrada4 != null) {
                double? nota4 = double.tryParse(entrada4);

                if (nota4 != null) {
                  double media = (nota1 + nota2 + nota3 + nota4) / 4;
                  print("A média das quatro notas é: $media \n");
                  print('');

                  if (media <= 4.99) {
                    print("Neste caso o aluno está  (*** REPROVADO ***) \n");
                  } else if (media >= 5 && media <= 6.99) {
                    print(
                        "Neste caso o aluno está  (*** EM RECUPERAÇÃO ***) \n");
                  } else if (media >= 7) {
                    print(
                        "Neste caso o aluno está  (*** A P R O V A D O ***) \n");
                  }
                } else {
                  print("Digite um número real (0 ou 0.00) válido! \n");
                }
              }
            } else {
              print("Digite um número real (0 ou 0.00) válido! \n");
            }
          }
        } else {
          print("Digite um número real (0 ou 0.00) válido! \n");
        }
      }
    } else {
      print("Digite um número real (0 ou 0.00) válido! \n");
    }
  }
}
