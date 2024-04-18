import 'dart:io';

main() {
  // Área da circunferência = PI * raio²
//print("Informe o raio: ");


final PI = 3.1415; //tambem pode usar const ... 
stdout.write("Informe o raio: "); //mesma linha
var entradaDoUsuario = stdin.readLineSync()!.replaceAll(",", "."); 
final double raio = double.parse(entradaDoUsuario); //final para definir uma variável que será constante
print("O valor do raio é: " + raio.toString());

var area = PI * raio * raio;
print("O valor da área é: " + area.toString());


/*
Nas novas versões do Dart, ao salvar valores feitos via Input pelo usuário do código, 
é necessário utilizar uma exclamação lá no final do método que faz a leitura do que foi 
digitado pelo usuário.
Essa exclamação acontece por causa das regras do Null Safety no Dart/Flutter que foram 
inseridas nas novas versões e a exclamação indica ao Dart que o valor vai ser diferente 
de nulo, ou seja, ela garante que existirá um valor para ser salvo.

A diferença entre final e const é que no final pode haver alterações até aquela linha
a const não pode ser alterada de forma alguma!!
Ou seja, final é uma constante de runtime, que será definida quando o programa estiver rodando;
a Const é uma constante que é definida antes do programa executar.

*/

}