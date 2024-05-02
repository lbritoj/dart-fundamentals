/*
  -list
  -set
  -map
*/
main () {
 //Lista é uma estrutura indexada, o primeiro índice inicia em 0.
 List aprovados = ["Ana", 'Carlos', 'Daniel'];
 //tambem pode-se usar var ao invés de List.
 var aprovados2 = ["Ana", 'Carlos', 'Daniel'];
 print(aprovados);
 print(aprovados2);

 //Para identificar se um elemento é uma lista:
  //print(aprovados2 is List);
  
  //Para acessar um índice específico de uma lista
  print(aprovados.elementAt(2));
  print(aprovados[0]);
  print(aprovados[2]);

  //Para descobrir o tamanho de uma lista
  print(aprovados2.length);

  // MAP 

 // Map telefones2 = new Map();
  Map telefones = {
    'João': '(99) 99999-9999',
    'Samuel': '(88) 88888-8888',
    'Maria': '(77) 77777-7777'
  };

  /*
    Se houver algum valor chave (esquerda) repetido, somente o valor mais abaixo do MAp será aceito
    Pois Map não aceita repetição de chaves.
  */

  //Imprimir o valor booleano true or false
  //print(telefones is Map);

  //Imprimir todo o Map
  print(telefones);

  //Acessar um valor específico por meio da chave
  print(telefones['João']);

  //Retornar somente os valores
  print(telefones.values);

  //Retornar somente as chaves
  print(telefones.keys);

  //Retornar o par chave e valor
  print(telefones.entries);


// SET
//Sem amarrar (inferir) um tipo:

/*
Set times1 = {'Flamengo','Fortaleza' ,'São Paulo'}; 
*/


  //Declarando SET com VAR ... irá amarrar um tipo
  var times = {'Flamengo','Fortaleza' ,'São Paulo'};
  //Dessa forma não é possível acessar times[0]

//  print(times is Set);

  times.add('Palmeiras');
  //Ele não aceitará repetições:
  times.add('Palmeiras');
  times.add('Palmeiras');

  print(times);
  print(times.first);
  print(times.length);
  
}