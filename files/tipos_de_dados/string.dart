void main() {
  // Declaração com 'Tipo dinâmico'.
  var myName;    // Esse modo é uma MÁ PRÁTICA.
  myName = "Vinícius Gabriel";

  print(myName);

  // Declaração com 'Tipo dinâmico' com valor inicial já atribuido.
  var name = "Vinícius Gabriel";
  print(name);

  // Declaração com 'Tipo explícito'.
  String myString;
  myString = "Hello, World!";
  
  print(myString);

  // Declaração com 'Tipo explícito' com valor inicial já atribuido.
  String string = "Vinícius Rodrigues";    // Esse modo é uma MÁ PRÁTICA.
  print(string);

  // Concatenando duas Strings:
  var sum = myString + " " + string;
  print(sum);

  // Outra forma de concatenar duas Strings.
  print("$myString $string");

  // Utilizando a funcionalidade 'Substring'.
  var fullName = "Vinícius Gabriel Gomes Rodrigues";
  var substring = fullName.substring(9, 16);    // Começa a contar a partir da 9 posição da String 'fullName' e imprime até a letra que está na 15 posição.

  print(substring);    // Retorna: Gabriel.

  // Utilizando a funcionalidade 'Split'.
  var split = fullName.split(" ");
  print(split);    // Retorna: [Vinícius, Gabriel, Gomes, Rodrigues]

  // Imprimindo índice específico dessa lista.
  print(split[0]);

  // Utilizando o operador 'length'.
  var length = fullName.length;
  print(length);

  // Imprimindo letra por letra da variável 'fullName'.
  for (var i = 0; i < length; i++) {
    print(fullName[i]);
  }

  // Interpolação:
  var user = "ViniciusGGR";

  // Inserindo/Interpolando uma variável dentro de uma String.
  print("Olá $user, seja bem-vindo!");

  // Método IsEmpty:
  final text = "";
  print(text.isEmpty);    // Retorna: true

  // Verificando se uma 'String' anulável está vazia.
  String? text2;
  print(text2?.isEmpty);

  // Método IsNotEmpty:
  final text3 = "Vinícius";
  print(text3.isNotEmpty);    // Retorna: true

  // Método Contains:
  final example = "O Alencar está criando o roteiro do curso de lógica de programação em Dart.";
  print(example.contains("lógica de programação"));    // Retorna: true

  // Método ReplaceAll:
  final value = "R\$ 10,00";
  print(value);

  // Formatando uma String com o método 'replaceAll'.
  final parse = value.replaceAll("R\$ ", "").replaceAll(",", ".");
  
  // Convertendo a String formatada em um double.
  final number = double.parse(parse);

  // Imprimindo o valor da variável number (double) + 1.
  print(number + 1);

  final myText = "Esse é meu texto, mas não é meu algoritmo!";
  print(myText.replaceAll("meu", "nosso"));

  // Método ReplaceFirst:
  print(myText.replaceFirst("meu", "nosso"));

  // Método ReplaceRange:
  print(myText.replaceRange(0, 10, "L"));

  // Método StartsWith:
  final helloWorld = "Hello, World!";
  print(helloWorld.startsWith("H"));

  print(helloWorld.startsWith("Hello"));

  // Método EndsWith:
  print(helloWorld.endsWith("!"));    // Retorna: true

  print(helloWorld.endsWith("World!"));    // Retorna: true
}