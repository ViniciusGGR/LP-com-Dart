void main() {
  // Declaração Dinâmica:
  var myInteger;

  // Declaração Dinâmica - Valor inicial:
  var myInteger1 = 5;

  // Declaração Explícita Int:
  int myInteger2;

  // Declaração Explícita Int - Valor inicial:
  int myInteger3 = 5;

  // Incrementando 1 ao valor da variável 'myInteger3'.
  myInteger3++;

  // Retorna o valor da variável 'myInteger3', que é 5 mais 1, no caso, o resultado será 6.
  print(myInteger3);

  // Decrementando 1 ao valor da variável 'myInteger3'.
  myInteger3--;

  // Retorna o valor da variável 'myInteger3', que é 6 (após incrementar 1 a variável) menos 1, no caso, o resultado será 5.
  print(myInteger3);

  // Incrementando 5 ao valor da variável 'myInteger1'.
  myInteger1 += 5;

  // Retorna o valor da variável 'myInteger1' que é 5 mais 5, no caso, o resultado será 10.
  print(myInteger1);

  // Decrementando 5 ao valor da variável 'myInteger1'.
  myInteger1 -= 5;

  // Retorna o valor da variável 'myInteger1', que é 10 (após incrementar 5 a variável) menos 5, no caso, o resultado será 5.
  print(myInteger1);

  // Transformando uma String em Int.
  var text = "1";

  // O método 'parse' serve para converter tipos de dados em outros.
  var number = int.parse(text);

  // Adicionando 1 ao valor da variável 'number'.
  number++;

  // Imprimindo o valor da variável 'number' mais 1, no caso, o resultado é 2.
  print(number);

  // Transformando uma String em Int.
  var text2 = "2";

  // O método 'tryParse' serve para converter tipos de dados em outros, mas podendo retornar um 'null'.
  var number2 = int.tryParse(text2) ?? 0; // O operador '??' permite o retorno de 0 se o resultado for 'null' para não quebrar a aplicação.

  // Adicionando 3 ao valor da variável 'number2'.
  number2 += 3;

  // Imprimindo o valor da variável 'number2' mais 3, no caso, o resultado é 5.
  print(number2);

  // Operadores aritméticos:
  var a = 5;
  var b = 7;

  // Operador '+' - Soma/Concatena dois ou mais valores.
  var sum = a + b;
  print(sum);

  // Operador '-' - Subtrai dois ou mais valores.
  var subtraction = a - b;
  print(subtraction);

  // Operador '*' - Multiplica dois ou mais valores.
  var multiplication = a * b;
  print(multiplication);

  // Operador '/' - Dividi dois valores.
  var division  = a / b;
  print(division);

  // Divisão com resultado inteiro é feita com o operador '~/'.
  var division2 = a ~/ b;
  print(division2);
}