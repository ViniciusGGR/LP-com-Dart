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

  // Método removeAt:
  print(listB);    // Retorna: [Vinícius, Sandra, William, Wagner]

  listB.removeAt(0);

  print(listB);    // Retorna: [Sandra, William, Wagner]

  // Função clear:
  final users = <String>["Vinícius", "William", "Sandra"];
  print(users);    // Retorna: [Vinícius, William, Sandra]

  users.clear();
  print(users);    // Retorna: []

  // Função contains:
  var people = <String>["Vinícius", "Carol", "Elena"];
  var toCheck = people.contains("Elena");

  print(toCheck);    // Retorna: true

  // Função elementAt
  print(people);    // Retorna: [Vinícius, Carol, Elena]

  final item = people.elementAt(0);
  print(item);    // Retorna: Vinícius

  final item1 = people[0];
  print(item1);

  // Função firstWhere:
  var testUsers = <String>["Vinícius", "William", "Victor", "Rodrigo", "Marcelo", "Vitória", "Maria", "Matheus"];

  String? firstItem = testUsers.firstWhere((e) => e.startsWith("M"));
  print(firstItem);

  firstItem = testUsers.firstWhere((e) => e.endsWith("r"));
  print(firstItem);

  firstItem = testUsers.firstWhere((e) => e.contains("d"));
  print(firstItem);

  firstItem = testUsers.firstWhere((e) => e.contains("Elena"), orElse: () => "VAZIO");
  print(firstItem);
}