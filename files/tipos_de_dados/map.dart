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

}