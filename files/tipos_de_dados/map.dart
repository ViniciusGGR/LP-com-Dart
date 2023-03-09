void main() {
  // Declarando um Map:
  final user = {
    "name": "UserName",
    "cpf": "000.000.000-00",
    "rg": "0000000",
  };

  // Acessando o dado do "cpf" através de sua chave.
  print(user["cpf"]);
  print(user["rg"]);

  final userTest = Map<String, dynamic>();
  userTest.addAll({
    "cpf": "000.000.000-00",
    "rg": "0000000",
  });

  userTest.addAll({
    "name": "UserName",
    // Uma lista dentro de um Map.
    "phones": ["01010101010", "12121212121", "23232323232"]
  });

  print(userTest);

  print(userTest["cpf"]);
  print(userTest["rg"]);
  print(userTest["name"]);

  print(userTest["phones"]);

  // Operadores addAll e addEntry:
  final mapA = <String, dynamic>{
    "name": "Vinícius",
    "lastName": "Gabriel",
  };
  print(mapA);    // Retorna: {name: Vinícius, lastName: Gabriel}

  // addAll:
  mapA.addAll({
    "phone": "00000000000",
  });
  print(mapA);    // Retorna: {name: Vinícius, lastName: Gabriel, phone: 00000000000}

  final mapB = <String, dynamic>{
    "address": {
      "street": "Street do Vinícius"
    },
  };
  print(mapB);

  // addEntry:
  mapA.addEntries(mapB.entries);

  print(mapA);    // Retorna: {name: Vinícius, lastName: Gabriel, phone: 00000000000, address: {street: Street do Vinícius}}

  // Função clear:
  final mapC = <String, dynamic>{
    "name": "Vinícius Gabriel",
    "age": 22,
    "number": "00000000000",
    "cpf": "000.000.000-00",
    "rg": "0000000"
  };

  print(mapC);

  // clear:
  mapC.clear();

  print(mapC);

  // Atributo contains:
  print(mapA.containsKey("name"));
  
  print(mapA.containsValue("Vinícius"));

  // Função removeWhere:
  final mapD = <String, dynamic>{
    "firstName": "Vinícius",
    "lastName": "Gabriel",
    "age": 22,
    "gender": "Masculino",
  };

  print(mapD);    // Retorna: {firstName: Vinícius, lastName: Gabriel, age: 22, gender: Masculino}

  // Removendo a chave:valor 'age'.
  mapD.remove("age");
  print(mapD);    // Retorna: {firstName: Vinícius, lastName: Gabriel, gender: Masculino}

  // Definindo uma condição de se um valor for igual a 'Masculino' essa chave:valor será excluída.
  mapD.removeWhere((key, value) => value == "Masculino");
  print(mapD);    // Retorna: {firstName: Vinícius, lastName: Gabriel}

  // Função update:
  mapD.update("firstName", (value) => "Thiago");
  print(mapD);

  // Maneira 'direta' de atualizar um dado no 'Map'.
  mapD["firstName"] = "David";
  print(mapD);

  // Função updateAll:
  mapD.updateAll((key, value) => key == "firstName" ? "#" : value);
  print(mapD);
}