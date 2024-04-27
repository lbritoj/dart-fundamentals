main() {

  String nome = 'João';
  String status = 'aprovado';
  double nota = 9.2;

  String frase1 = nome + " está " + status + " pois tirou nota " + nota.toString() + "!";

  String frase2 = "$nome está $status pois tirou nota $nota!";
  //para exibir o $ basta usar a barra de escape antes = \$
  
  print(frase1);
  print(frase2);

  //para usar uma expressão, colocar entre chaves: 

  print("1 + 1 = ${1 + 1}");

}