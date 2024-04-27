import 'dart:io';

main() {

  stdout.write("Esta chovendo? (s/N) ");
  bool estaChovendo = stdin.readLineSync() == "s";

  stdout.write("Esta frio? (s/N) ");
  bool estaFrio = stdin.readLineSync() == "s";

  String resultado = estaFrio && estaChovendo ? "Ficar em casa" : "Sair!";

  print(resultado);
  print(estaFrio && estaChovendo ? "Azarado!" : "Sortudo!");
}