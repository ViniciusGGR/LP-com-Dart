// Declarando um 'Enum'.
enum UserType {
  admin,
  customer,
  employer,
}

void main() {
  // Declarando uma variável 'userType'.

  // Essa variável será instanciada com 'algum tipo'.
  final userType = UserType.admin;
  print(userType);    // Retorna: UserType.admin

  // Utilizando o 'enum' em uma comparação:
  switch (userType) {
    case UserType.admin:
      {
        print("É uma pessoa administradora");
      }
      break;
    case UserType.customer:
      {
        print("É um cliente");
      }
      break;
    case UserType.employer:
      {
        print("É uma pessoa funcionária");
      }
      break;
  }
}
