main() {
 
  //Operadores Aritméticos (operadores binários/infix)
  int a = 7;
  int b = 3;

  int resultado = a + b;

  print(resultado);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);

  //Operadores Lógicos
  bool ehFragil = true;
  bool ehCaro = false;

  //Operador 'E'/'AND' (operador binário/infix)
  print(ehFragil && ehCaro);

  //Operador 'OU'/'OR'
  print(ehCaro || ehFragil);

  //Operador 'OU EXCLUSIVO'/'XOR'
  print(ehFragil ^ ehCaro);

  //Operador 'Negação' (opeador unário/prefix)
  print(!ehCaro);

}
