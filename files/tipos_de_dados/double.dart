void main() {
  double a;
  a = 1.91;

  // Tipos de declaração de uma variável 'double'.

  // Tipo dinâmico:
  var b;
  b = 1.89;

  // Tipo dinâmico com valor inicial já atribuido:
  var c = 1.91;
  print(c);

  // Tipo explícito:
  double d;
  d = 78.5;

  // Tipo explícito com valor inicial já atribuido:
  double e = 78.6;
  print(e);

  var num1 = 12.6;
  var num2 = 6.2;

  // Operador '+' - Soma/Concatena dois ou mais valores.
  var sum = num1 + num2;
  print(sum);
  
  // Operador '-' - Subtrai dois ou mais valores.
  var subtraction = num1 - num2;
  print(subtraction);

  // Operador '*' - Multiplica dois ou mais valores.
  var multiplication = num1 * num2;
  print(multiplication);

  // Operador '/' - Dividi dois valores.
  var division  = num1 / num2;
  print(division);

  // Divisão com resultado inteiro é feita com o operador '~/'.
  var division2 = num1 ~/ num2;
  print(division2);

  var myDouble = 10.5;

    // Incrementando 1 ao valor da variável 'myInteger3'.
  myDouble++;

  // Retorna o valor da variável 'myInteger3', que é 5 mais 1, no caso, o resultado será 6.
  print(myDouble);

  // Decrementando 1 ao valor da variável 'myInteger3'.
  myDouble--;

  // Retorna o valor da variável 'myInteger3', que é 6 (após incrementar 1 a variável) menos 1, no caso, o resultado será 5.
  print(myDouble);

  var myDouble1 = 5.5;

  // Incrementando 5 ao valor da variável 'myInteger1'.
  myDouble1 += 5.5;

  // Retorna o valor da variável 'myInteger1' que é 5 mais 5, no caso, o resultado será 10.
  print(myDouble1);

  // Decrementando 5 ao valor da variável 'myInteger1'.
  myDouble1 -= 5.5;

  // Retorna o valor da variável 'myInteger1', que é 10 (após incrementar 5 a variável) menos 5, no caso, o resultado será 5.
  print(myDouble1);

  // Transformando uma String em Int.
  var text = "10.5";

  // O método 'parse' serve para converter tipos de dados em outros.
  var number = double.parse(text);

  // Adicionando 1 ao valor da variável 'number'.
  number++;

  // Imprimindo o valor da variável 'number' mais 1, no caso, o resultado é 2.
  print(number);

  // Transformando uma String em Int.
  var text2 = "2.6";

  // O método 'tryParse' serve para converter tipos de dados em outros, mas podendo retornar um 'null'.
  var number2 = double.tryParse(text2) ?? 0; // O operador '??' permite o retorno de 0 se o resultado for 'null' para não quebrar a aplicação.

  // Adicionando 3 ao valor da variável 'number2'.
  number2 += 3;

  // Imprimindo o valor da variável 'number2' mais 3, no caso, o resultado é 5.
  print(number2);
}