void main() {
  // Declarando uma 'List'.
  List? items;
  print(items);

  List<String> list = [];
  print(list);

  list = ["Vinícius", "Gabriel", "Gomes", "Rodrigues"];
  print(list);

  // Imprimindo o valor que está na posição 2.
  print(list[2]);    // Retorna: Gomes

  List<String> listb;
  listb = ["Vinícius", "William", "Sandra"];

  print(listb);

  // Declarando uma lista que receberá apenas valores inteiros.
  var listc = <int>[];
  print(listc);

  // Método add:

  // Criando uma lista que receberá apenas valores inteiros.
  final numbers = <int>[];
  
  print(numbers);

  // Adicionando o valor '05' a lista 'numbers'.
  numbers.add(5);

  print(numbers);

  // Método addAll:
  var listA = <String>["Vinícius", "Sandra", "William"];
  print(listA);    // Retorna: [Vinícius, Sandra, William]

  // Concatenando valores de uma nova lista a 'listA'.
  listA.addAll(["Carol", "Elena"]);
  print(listA);    // Retorna: [Vinícius, Sandra, William, Carol, Elena]

  // Outra forma de utilizar o método 'addAll':
  var listB = <String>["Vinícius", "Sandra"];
  var listC = <String>["William", "Wagner"];

  print(listB);    // Retorna: [Vinícius, Sandra]

  listB.addAll(listC);
  print(listB);    // Retorna: [Vinícius, Sandra, William, Wagner]

  // Método remove:
  print(listA);    // Retorna: [Vinícius, Sandra, William, Carol, Elena]
  listA.remove("William");

  print(listA);    // Retorna: [Vinícius, Sandra, Carol, Elena]

  // Utilizando o método remove com números:
  var listNumbers = <int>[10, 5, 20, 25, 22, 10, 15, 12];
  print(listNumbers);    // Retorna: [10, 5, 20, 25, 22, 10, 15, 12]

  listNumbers.remove(10);

  print(listNumbers);    // Retorna: [5, 20, 25, 22, 10, 15, 12]
}