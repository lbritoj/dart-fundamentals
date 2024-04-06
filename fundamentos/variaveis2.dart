main () {
  var n1 = 2;
  var n2 = 4.56;
  var t1 = 'O valor da soma é: ';
 
  // print(t1 + (n1 + n2).toString());

  // runtimeType retorna o tipo da variável
  //Apesar de usarmos var, após o compilador inferir o tipo da variável, não é possível mudar ... ex: var t1 é string, não é possivel atribuir um valor int.
  print(n1.runtimeType);
  print(n2.runtimeType);
  print(t1.runtimeType);

  print(n1 is int);
  print(n1 is String);
}