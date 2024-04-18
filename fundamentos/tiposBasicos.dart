/*
  - numeros (num >(int e double))
  - string (String)
  - booleano (bool)
*/

main() {
  int n1 = 3;
  double n2 = -5.67.abs(); //.abs entrega o valor absoluto e não o valor literal
  // se o valor negativo estiver entre parenteses, o abs sera aplicado primeiro e depois aplicara o sinal, retornando o valor original
  n2.abs(); //tambem pode ser chamada em cima da variavel;
  double n3 = double.parse("12.765");
  num n4 = 6; //pode receber valor inteiro (int) ou de ponto flutuante (double)

  print(n1.abs() + n2 + n3 + n4);

  String s1 = "Bom";
  String s2 = ' dia';

  print(s1.toUpperCase() + s2 + '!!!');

  bool estaChovendo = true;
  bool muitoFrio = false;

  print( muitoFrio || estaChovendo); // || significa OU
  print(estaChovendo && muitoFrio); // && significa E

  //O booleano em Dart trabalha APENAS com TRUE e FALSE, não aceita string ou numeros para verdadeiro ou falso.

  dynamic x = "Um texto bem legal"; //valor dinamico, pode ser qualquer e alternar no codigo
  // o mesmo nao ocorre com Var, pois com Var ao inicializar a variavel, ela receberá um tipo e não poderá ser alterada.
  print(x.runtimeType);
  print(x);

  x = 123;

  print(x.runtimeType);
  print(x);
  
}