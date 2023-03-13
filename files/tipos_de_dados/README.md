# Tipos de Dados

### Sumário:

- [Bool](#bool)
- [Int - Introdução](#int---introdução)
    - [Int - Declaração:](#int---declaração)
    - [Int - Boas Práticas:](#int---boas-práticas)
    - [Int - Funcionalidades:](#int---funcionalidades)
    - [Int - Operadores:](#int---operadores)
- [Double - Introdução](#double---introdução)
    - [Double - Declaração:](#double---declaração)
    - [Double - Boas Práticas:](#double---boas-práticas)
    - [Double - Operadores:](#double---operadores)
    - [Double - Funcionalidades:](#double---funcionalidades)
- [Duration](#duration)
- [DateTime](#datetime)
- [Enum](#enum)
- [String - Introdução](#string---introdução)
    - [String - Declaração:](#string---declaração)
    - [String - Boas Práticas:](#string---boas-práticas)
    - [String - Operadores:](#string---operadores)
    - [String - Substring:](#string---substring)
    - [String - Split:](#string---split)
    - [String - Length:](#string---length)
    - [String - Interpolation:](#string---interpolation)
    - [String - IsEmpty:](#string---isempty)
    - [String - IsNotEmpty:](#string---isnotempty)
    - [String - Contains:](#string---contains)
    - [String - ReplaceAll:](#string---replaceall)
    - [String - ReplaceFirst:](#string---replacefirst)
    - [String - ReplaceRange](#string---replacerange)
    - [String - StartsWith:](#string---startswith)
    - [String - EndsWith:](#string---endswith)
    - [String - Trim:](#string---trim)
- [List - Declaração](#list---declaração)
    - [List - Add:](#list---add)
    - [List - AddAll:](#list---addall)
    - [List - Remove:](#list---remove)
    - [List - RemoveAt:](#list---removeat)
    - [List - Clear:](#list---clear)
    - [List - Contains:](#list---contains)
    - [List - ElementAt:](#list---elementat)
    - [List - First Where:](#list---first-where)
    - [List - ForEach:](#list---foreach)
    - [List - IndexOf:](#list---indexof)
    - [List - IndexWhere:](#list---indexwhere)
    - [List - Insert:](#list---insert)
    - [List - InsertAll:](#list---insertall)
    - [List - Exercícios:](#list---exercícios)
- [Map - Introdução](#map---introdução)
    - [Map - AddAll e AddEntry:](#map---addall-e-addentry)
    - [Map - Clear:](#map---clear)
    - [Map - Contains:](#map---contains)
    - [Map - RemoveWhere:](#map---removewhere)
    - [Map - Update e UpdateAll:](#map---update-e-updateall)
- [Stream](#stream)

---

## Bool

Tipo de dado ``bool`` (**Booleano**), que é o princípio _binário_. Ou é **``0``** ou **``1``**, e existe a representação disso em um código, escrito ``true`` ou ``false``.

O tipo de dado ``bool`` é utilizado para fazer algum tipo comparação, ou para enviar algum dado para o servidor.

[**Arquivo - _bool.dart_**](./bool.dart)

Ao declarar um **Booleano**, é possível utilizar um ``true`` ou ``false`` como valor atribuido.

``final typeBool = true;``.

Existe em Dart o _Tipo de dado_ ``bool``, e é possível criar uma variável já com esse tipo.

Booleano é a representação binária:
- 0 = false/falso.
- 1 = true/verdadeiro.

**Exemplos de aplicação de uso de um Booleano:**

Ao utilizar os _Operadores Relacionais_, o resultado dessas comparações sempre retornará um Booleano.

- Ao comparar duas variáveis com o operador ``==``, o resultado sempre será um valor booleano.
    ``print(a == b); // Retorna - false.``
- Ao comparar duas variáveis com o operador ``!=``, o resultado sempre será um valor booleano.
    ``print(a != b); // Retorna - true.``

---

## Int - Introdução

O Tipo de dado ``int`` serve para representar os números inteiros da matemática no Dart.

**Números inteiros** são números positivos e negativos que não apresentam casa decimal.
- Os números inteiros são utilizados para definir quantidade de usuários, carros em um estacionamento, valor monetário...

Para representar um _número inteiro_ em Dart, é necessário o uso da palavra-chave ``int``. O uso dessa palavra-chave indica ao Dart que está sendo "criada uma variável" que **receberá somente valores inteiros**.

``int myVariable;``.

[**Arquivo - _int.dart_**](./int.dart)

### Int - Declaração:

Existem algumas formas de declarar o **tipo inteiro** no Dart:

- Declaração com o _Tipo dinâmico_: ``var myInteger;``
    - Declaração com o _Tipo dinâmico_, com o valor inicial já atribuido: ``var myInteger = 1;``
    > O tipo ``var`` não define um tipo específico para a variável, podendo assim receber valores de qualquer tipo.
- Declaração com o _Tipo explícito_ **int**: ``int myInteger;``
    - Declaração com o _Tipo explícito_ **int**, com o valor inicial já atribuido: ``int myInteger = 1;``
    > O tipo ``int`` garante que a variável só receba **valores inteiros**.

### Int - Boas Práticas:

Boas práticas para se declarar números inteiros.

Variáveis que são declaradas com um valor inicial, devem ser declaradas com a palavra-chave ``var``, o uso da palavra-chave ``int`` nesse caso é errado.
- Por exemplo: ``var a = 1;``
    - Isso acontece, pois já se sabe que essa variável é do _tipo inteiro_, por isso o uso da palavra-chave ``int`` é desnecessária.
        - Por exemplo: ``int a = 1;``. Essa declaração é considerada uma má prática no Dart.

Declarando uma variável do tipo ``int``, que terá seu valor atribuido posteriormente.
- Por exemplo:
    ```
    int a;
    a = 1;
    ```

> Definindo que uma variável é anulável ``int? a;``.
> O **tipo late** define que a variável será instanciada posteriormente ``late int a;``.

### Int - Funcionalidades:

Operadores que podem ser utilizados com os números inteiros.

- Incrementar 1 ao valor de uma variável.
    - O operador **``++``**, serve para incrementar 1 ao valor de uma variável: ``variable++;``.
    - Esse operador ``++`` substitui o uso: ``variable = variable + 1;``.

- Decrementar 1 ao valor de uma variável.
    - O operador **``--``**, serve para decrementar 1 ao valor de uma variável: ``variable--;``.
    - Esse operador ``--`` substitui o uso: ``variable = variable - 1;``.

- Incrementar um **valor específico** ao valor de uma variável.
    - O operador **``+=number``**, serve para incrementar um _valor específico_ a uma variável: ``variable += 5;``.
    - Esse operador ``+=number`` substitui o uso: ``variable = variable + number;``.

- Decrementar um **valor específico** ao valor de uma variável.
    - O operador **``-=number``**, serve para decrementar um _valor específico_ a uma variável: ``variable -= 5;``.
    - Esse operador ``-=number`` substitui o uso: ``variable = variable - number;``.

- "Transformando" um texto (String) numérica em um número inteiro ``int``.
    - Por exemplo: ``var text = "1";``. Transformando esse valor "1" em um número inteiro 1.
    - O método ``int.parse(variable)`` serve para "transformar" tipos.
    - Após utilizar o ``int.parse(variable)`` é possível utilizar outros operadores para manipulação desse resultado.

    > O método ``tryParse(variable)`` serve para converter tipos de dados em outros, mas podendo retornar um **null**.

### Int - Operadores:

Operadores aritméticos em Dart.

- Soma **``+``**:
    - Realiza a **soma/concatenação** de duas ou mais variáveis.
    ```
    var a = 5;
    var b = 7;

    var sum = a + b;
    print(sum);    // Retorna: 12
    ```

- Subtração **``-``**:
    - Realiza a **subtração** entre duas ou mais variáveis.
    ```
    var a = 5;
    var b = 7;

    var subtraction = a - b;
    print(subtraction);    // Retorna: -2
    ```

- Multiplicação **``*``**:
    - Realiza a **multiplicação** entre duas ou mais variáveis.
    ```
    var a = 5;
    var b = 7;

    var multiplication = a * b;
    print(multiplication);    // Retorna: 35
    ```

- Divisão **``/``**:
    - Realiza a **divisão** entre duas variáveis.
    ```
    var a = 5;
    var b = 7;

    var division  = a / b;
    print(division);    // Retorna: 0.7142857142857143
    ```
    - O operador **``~/``** realiza a divisão e retorna somente a parte **inteira** do resultado.
    ```
    var a = 5;
    var b = 7;
    
    var division2 = a ~/ b;
    print(division2);    // Retorna: 0
    ```

---

## Double - Introdução

Representando os números decimais no Dart.

[**Arquivo - _double.dart_**](./double.dart)

Os números decimais/double/flutuantes são números que possuem casas decimais, por exemplo: 1.10, 2.25, 3.2...

> Normalmente os números decimais são representados com o uso da vírgula (**,**), mas na programação essa representação é feita com o ponto (**.**).

Os números decimais em Dart são representados pelo tipo **``double``**.

- Exemplos de uso do tipo ``double``: Peso, Altura, Distância, Litros de gasolina...

Declarando/Instanciando um número decimal em Dart: ``double a;`` ou ``double a = 1.91;``.

### Double - Declaração:

Formas de declaração de uma variável ``double`` em Dart.

- Declaração com o _Tipo dinâmico_, com uso da palavra-chave **var**: ``var myDouble;``
    ```
    var a;
    a = 1.91;
    ```
    - Declaração com o _Tipo dinâmico_, com o valor inicial já atribuido: ``var myDouble = 1.91;``
    > O tipo ``var`` não define um tipo específico para a variável, podendo assim receber valores de qualquer tipo.

- Declaração com o _Tipo explícito_ **double**: ``double myDouble;``
    - Declaração com o _Tipo explícito_ **double**, com o valor inicial já atribuido: ``double myDouble = 1.91;``
    > O tipo ``double`` garante que a variável só receba **valores decimais**

### Double - Boas Práticas:

Boas práticas com o uso do tipo ``double``.

Variáveis que são declaradas com um valor inicial, devem ser declaradas com a palavra-chave ``var``, o uso da palavra-chave ``double`` nesse caso é errado.
- Por exemplo: ``var a = 1.91;``
    - Isso acontece, pois já se sabe que essa variável é do _tipo double_, por isso o uso da palavra-chave ``double`` é desnecessária, pois a variável estará sendo **tipada** duas vezes..
        - Por exemplo: ``double a = 1.91;``. Essa declaração é considerada uma má prática no Dart.

### Double - Operadores:

Operadores aritméticos em Dart, utilizando o ``double``.

- Soma **``+``**:
    - Realiza a **soma/concatenação** de duas ou mais variáveis.
    ```
    var a = 12.6;
    var b = 6.2;

    var sum = a + b;
    print(sum);    // Retorna: 18.8
    ```

- Subtração **``-``**:
    - Realiza a **subtração** entre duas ou mais variáveis.
    ```
    var a = 12.6;
    var b = 6.2;

    var subtraction = a - b;
    print(subtraction);    // Retorna: 6.3999999999999995
    ```

- Multiplicação **``*``**:
    - Realiza a **multiplicação** entre duas ou mais variáveis.
    ```
    var a = 12.6;
    var b = 6.2;

    var multiplication = a * b;
    print(multiplication);    // Retorna: 78.12
    ```

- Divisão **``/``**:
    - Realiza a **divisão** entre duas variáveis.
    ```
    var a = 12.6;
    var b = 6.2;

    var division  = a / b;
    print(division);    // Retorna: 2.032258064516129
    ```
    - O operador **``~/``** realiza a divisão e retorna somente a parte **inteira** do resultado.
    ```
    var a = 12.6;
    var b = 6.2;
    
    var division2 = a ~/ b;
    print(division2);    // Retorna: 2
    ```

### Double - Funcionalidades:

Funcionalidades/Atalhos utilizando o tipo ``double``

- Incrementar 1 ao valor de uma variável.
    - O operador **``++``**, serve para incrementar 1 ao valor de uma variável: ``variable++;``.
    - Esse operador ``++`` substitui o uso: ``variable = variable + 1;``.

- Decrementar 1 ao valor de uma variável.
    - O operador **``--``**, serve para decrementar 1 ao valor de uma variável: ``variable--;``.
    - Esse operador ``--`` substitui o uso: ``variable = variable - 1;``.

- Incrementar um **valor específico** ao valor de uma variável.
    - O operador **``+=number``**, serve para incrementar um _valor específico_ a uma variável: ``variable += 5.5;``.
    - Esse operador ``+=number`` substitui o uso: ``variable = variable + number;``.

- Decrementar um **valor específico** ao valor de uma variável.
    - O operador **``-=number``**, serve para decrementar um _valor específico_ a uma variável: ``variable -= 5.5;``.
    - Esse operador ``-=number`` substitui o uso: ``variable = variable - number;``.

- "Transformando" um texto (String) numérica em um número inteiro ``int``.
    - Por exemplo: ``var text = "10.2";``. Transformando esse valor "10.2" em um número decimal 10.2.
    - O método ``double.parse(variable)`` serve para "transformar" tipos.
    - Após utilizar o ``double.parse(variable)`` é possível utilizar outros operadores para manipulação desse resultado.

    > O método ``tryParse(variable)`` serve para converter tipos de dados em outros, mas podendo retornar um **null**.

    - O método ``tryParse(variable)`` é utilizado quando não se tem certeza se será possível fazer o "parse" do número presente na variável. Esse método previne que a aplicação não tenha nenhum tipo de "quebra".

---

## Duration

Tipo de dado ``duration`` em Dart.

O tipo de dado em Dart ``duration`` nada mais é que uma **duração**.

[**Arquivo - _duration.dart_**](./duration.dart)

Exemplo de uso do ``duration``:

- Ao trabalhar com comparação de datas, normalmente é possível utilizar um ```duration`` (duração) para adiantar dias em uma data, colocar horas a mais em uma data.
- Utilizar o ``duration`` junto com a função **timer** do Dart para ficar fazendo _loop_ a cada 5 segundos, chamando o **request** de uma API.

Declarando um ``Duration()``:

```
final duration = Duration();
print(duration);    // Retorna: 0:00:00.000000
```

Dentro da propriedade ``Duration()`` é possível utilizar **Dias, Horas, Minutos, Segundos, Milissegundo e Microssegundos**

- Duration em **days** (dias): ``final duration = Duration(days: 100);``
- Propriedades do ``Duration()`` que ajudam na visualização:
    - Visualizar a **duração** em dias:
        ```
        final duration = Duration(days: 100);
        print(duration.inDays);
        ```
    - Visualizar a **duração** em horas:
        ```
        final duration = Duration(days: 100);
        print(duration.inHours);    // '100 dias' é equivalente a '2400 horas'.
        ```
    - Visualizar a **duração** em minutos:
        ```
        final duration = Duration(days: 100);
        print(duration.inMinutes);    // '100 dias' é equivalente a '144000 minutos'.
        ```

O ``Duration()`` permite a manipulação desses dados para uma melhor visualização e encontrar o dado mais apropriado para o seu uso.

Propriedades do ``Duration``:

- **Propriedade de soma**: Permite realizar a operação de soma dentro de um ``duration`` (duração).
- **Propriedade de comparação**: o ``.compareTo()`` Permite comparar o resultado de uma **duração** com a outra.
    - Na comparação, se o resultado for igual a 0, significa que as duas **durações** são iguais.
    - Se o resultado for um valor negativo, significa que o primeiro item da comparação é menor que o segundo item.
    - Se o resultado for um valor maior que zero, significa que o primeiro item é maior que o segundo item.

---

## DateTime

O Tipo de dado ``DateTime`` do Dart serve para calcular datas e horários. Praticamente todo software utiliza **datas** para fazer filtro, comparações... E o Dart tem várias propriedades no ``DateTime`` que facilitam o desenvolvimento.

[**Arquivo - _Date_Time.dart_**](./Date_Time.dart)

Entendendo a classe ``DateTime()``:
- Essa classe é utilizada para criar uma data.
    ```
    var date = DateTime(2023);
    print(date);    // Retorna: 2023-01-01 00:00:00.000
    ```
    - A data com o ``DateTime()`` é representada por **yyyy-mm-dd**.
    
    > O Package **intl** disponível no _pub.dev_ serve para formatação de datas.

    - Imprimindo data e hora de aniversário:
    ```
    var birthday = DateTime(2001, 1, 5, 10, 50);
    print(birthday);    // Retornando data de aniversário: 2001-01-05 10:50:00.000
    ```

- Transformando/Parse de uma **String** em um ``DateTime``:
    - A propriedade ``.parse()`` do **DateTime**, serve para transformar uma **String** "formatada" em um tipo ``DateTime``.
        ```
        final parseDate = DateTime.parse('1974-07-20 08:40:25Z');
        print(parseDate);    // Retorna: 1974-07-20 08:40:25.000Z
        ```

- ``DateTime`` que utiliza a propriedade ``.utc()``, que é um tipo de data referente a primeira data do computador, que foi declarada em 1970-01-01. Então é uma data em relação a essa primeira data. UTC - (Coordinated Universal Time)
    > Todo computador trabalha com referência em UTC. Isso serve para não ter problema com diferença de horas no servidores e computadores.

    ```
    final dateUTC = DateTime.utc(2023, 1, 14);
    print(dateUTC);    // Retorna: 2023-01-14 00:00:00.000Z
    ```

- A propriedade ``.now()`` do ``DateTime`` serve para pegar a hora atual do computador.
    ```
    final dateNow = DateTime.now();
    print(dateNow);    // Retorna: O ano, mês, dia, hora, minuto, segundo e milissegundo atual do computador.
    ```

    - Formatando a visualização da data atual:
        ```
        // Imprimindo somente a hora atual.
        print("HORAS: ${dateNow.hour}");

        // Imprimindo somente o minuto atual.
        print("MINUTO: ${dateNow.minute}");

        // Imprimindo somente o segundo atual.
        print("SEGUNDO: ${dateNow.second}");

        // Imprimindo somente o ano atual.
        print("ANO: ${dateNow.year}");

        // Imprimindo somente o mês atual.
        print("MÊS: ${dateNow.month}");

        // Imprimindo somente o dia atual.
        print("DIA: ${dateNow.day}");
        ```

- Fazendo operações com a propriedade ``.add()`` no ``DateTime``. Essa propriedade é responsável por _adicionar mais tempo a data definida no ``DateTime``_.
    - Adicionando **36 horas** a hora atual do sistema:
        ```
        final later = dateNow.add(const Duration(hours: 36));
        print(later);
        ```

- Fazendo operações com a propriedade  ``.subtract()`` no ``DateTime``. Essa propriedade é responsável por _remover/subtrair tempo da data definida no ``DateTime``_.
    - Subtraindo **36 horas** da hora atual do sistema:
        ```
        final subtractHour = dateNow.subtract(const Duration(hours: 36));
        print(subtractHour);
        ```

- As propriedades de comparação entre duas datas:
    ```
    final dateA = DateTime.now();
    final dateB = dateA.add(const Duration(hours: 24));
    ```

    - ``.isAfter()`` - Compara se a primeira data é posterior a segunda data.
        - ``print(dateA.isAfter(dateB));    // Retorna: false.``
    
    - ``.isBefore()`` - Compara se a primeira data é anterior a segunda data.
        - ``print(dateA.isBefore(dateB));    // Retorna: true.``
    
    - ``.isAtSameMomentAs()`` - Compara se as datas são iguais.
        - ``print(dateA.isAtSameMomentAs(dateB));    // Retorna: false.``

- A Propriedade ``.difference()`` mostra a diferença entre duas datas:
    ```
    final dateC = DateTime.now();
    final dateD = dateC.add(const Duration(hours: 24));

    final difference = dateC.difference(dateD);
    ```

    - ``.inDays`` - Mostra a diferença em dias.
        - ``print(difference.inDays);    // Retorna: -1``

    - ``.inHours`` - Mostra a diferença em horas.
        - ``print(difference.inHours);    // Retorna: -24``

    - ``.inMinutes`` - Mostra a diferença em minutos.
        - ``print(difference.inMinutes);    // Retorna: -1440``

    - ``inSeconds`` - Mostra a diferença em segundos.
        - ``print(difference.inSeconds);    // Retorna: -86400``

---

## Enum

O ``enum`` é uma **propriedade** muito utilizada em várias linguagens de programação.

É uma propriedade que é como uma "constante" no código.

Exemplo de uso da propriedade ``enum``:
- Definir tipos de usuários em um sistema. Por exemplo, definir usuários do tipo **admin**, **funcionário**, **cliente**... E com isso, é possível utilizar o ``enum`` para facilitar essa identificação desse tipo de usuário no código.
- Definir tipos de vendas em um sistema. Por exemplo, um restaurante que possui _vendas por delivery_, que precisam de um motoqueiro para entregar, _vendas indoor_, que acontecem dentro do restaurante e que precisam de garçons para servir os clientes...

O ``enum`` também é muito utilizado para facilitar a criação de comparações no código, utilizando um _Switch Case_, _if_...

[**Arquivo - _enum.dart_**](./enum.dart)

> **Nota**: Ao criar um ``enum``, o seu "nome" deve começar com uma letra maiúscula.

Os tipos de um ``enum`` devem ficar entre **``{}``**

> O ``enum`` é como se fosse uma classe, que não é possível colocar nenhum tipo de função. O ``enum`` serve apenas para definir os tipos.

```
// Declarando um 'Enum'.
enum UserType {
  admin,
  customer,
  employer,
  driver,
}

void main() {
  // Declarando uma variável 'userType'.

  // Essa variável será instanciada com 'algum tipo'.
  final userType = UserType.admin;
  print(userType);    // Retorna: UserType.admin
}
```

O ``enum`` não é possível "chamar" quando uma classe é instanciada, por exemplo: ``UserType().admin;``. Toda vez que o parênteses é inserido, quer dizer que você está "abrindo" uma classe.
- O ``enum`` _não é uma classe_, o ``enum`` é um tipo **``enum``**.

O ``enum`` também é muito utilizado para fazer comparações.  
    
```
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
```

- Como o código anterior foi definido na variável ``userType`` que o tipo é **admin**, a comparação retornará a mensagem **``É uma pessoa administradora``**.

O ``enum`` facilita na criação do _switch case_, pois assim será criado um "padrão de nomenclatura" no time de desenvolvimento, pois assim o _switch case_ garantirá que quando o ``UserType`` é "chamado" só existirá aqueles tipos definidos.
- Se criado um tipo novo dentro do ``enum``, o _switch case_ que estiver utilizando esse ``enum`` vai "reclamar" que esse novo tipo **não foi implementado**.

---

## String - Introdução

``String`` é um tipo de dado muito utilizado em todas as linguagens de programação.

[**Arquivo - _string.dart_**](./string.dart)

``String`` é uma **texto/cadeia de caracteres**.

> **Nota**: Toda ``String`` é declarada dentro de _aspas simples_ (''), ou _aspas duplas_ ("").

Uma ``String`` pode ser um texto como nome, sexo, email, cpf, um número (desde que esteja dentro das aspas), idade, data de nascimento, peso, altura...

Declarando uma ``String``:
- **Nota**: Ao declarar uma ``String`` com a palavra-chave, repare que a palavra _começa com a letra maiúscula_.
    ```
    String myName;
    myName = "Vinícius Gabriel";
    ```
- Declarando com a palavra-chave ``var``:
    ```
    var name = "Vinícius Gabriel";
    print(name);
    ```

### String - Declaração:

Formas de declaração de uma variável ``String`` em Dart.

- Declaração com o _Tipo dinâmico_, com uso da palavra-chave **var**: ``var name;``
    ```
    var name;
    name = "Vinícius Gabriel";
    ```
    - Declaração com o _Tipo dinâmico_, com o valor inicial já atribuido: ``var name = "Vinícius Gabriel";``
    > O tipo ``var`` não define um tipo específico para a variável, podendo assim receber valores de qualquer tipo.

- Declaração com o _Tipo explícito_ **String**: ``String myString;``
    - Declaração com o _Tipo explícito_ **String**, com o valor inicial já atribuido: ``String myString = "Vinícius Gabriel";``
    > O tipo ``String`` garante que a variável só receba **valores textuais/cadeias de caracteres**.

É importante adotar um "padrão" ao declarar uma ``String``, deve-se seguir um padrão no uso de aspas, definindo o uso de _aspas simples_ ou _aspas duplas_ no seu código.

### String - Boas Práticas:

Boas práticas para se declarar **Strings**.

Variáveis que são declaradas com um valor inicial, devem ser declaradas com a palavra-chave ``var``, o uso da palavra-chave ``String`` nesse caso é errado.
- Por exemplo: ``var name = "Vinícius Gabriel";``
    - Isso acontece, pois já se sabe que essa variável é do _tipo String_, por isso o uso da palavra-chave ``String`` é desnecessária.
        - Por exemplo: ``String name = "Vinícius";``. Essa declaração é considerada uma má prática no Dart.

Declarar uma variável do tipo ``String``, que terá seu valor atribuido posteriormente.
- Por exemplo:
    ```
    String name;
    name = "Vinícius";
    ```

### String - Operadores:

Operações com **Strings**, no caso, _somar/concatenar_ duas **Strings**.

A concatenação pega várias **Strings** separadas presentes no seu código e _agrupa/"soma"_ elas em uma única mensagem.

```
String myString;
myString = "Hello, World!";
  
var string = "Vinícius Rodrigues";   
```

- Concatenando as duas **Strings** acima:

```
var sum = myString + " " + string;
print(sum);    // Retorna: Hello, World! Vinícius Rodrigues

// Outra forma de concatenar duas Strings.
print("$myString $string");    // Retorna: Hello, World! Vinícius Rodrigues
```

### String - Substring:

Dentro de uma ``String`` existe a funcionalidade **Substring**, que permite "dividir" essa ``String`` em uma menor.

A ``substring()`` serve para pegar uma ``String`` (**String** é um _vetor de posições_) e a partir de certas posiçãos da ``String`` fazer um recorte nessa ``String``, pegando assim apenas partes dessa _cadeia de caracteres_.

As posições em uma ``String`` sempre começam a ser contadas a partir da posição 0.

> **Nota**: Ao contar as posições em uma ``String``, você deve acrescentar mais 1 ao final da posição desejada para pegar essa última letra. Por exemplo, caso deseje "imprimir" os caracteres entre 9 e 15, na funcionalidade **substring**, deve ser inserido os valores **9 e 16**.

```
var fullName = "Vinícius Gabriel Gomes Rodrigues";
var substring = fullName.substring(9, 16);

print(substring);    // Retorna: Gabriel
```
- Nesse exemplo, a letra **``G``** está na 9 posição e a letra **``l``** está na 15 posição, mas para a 15 posição ser impressa deve ser acrescentado +1 na funcionalidade ``substring()``, assim ficando _9 e 16_.

### String - Split:

A funcionalidade **Split** em uma ``String`` serve para transformar essa ``String`` em uma **lista de caracteres**.

- No ``split()`` deve ser definido o "pattern", que é o **padrão de corte**. Um caractere específico que define onde a ``String`` deve ser dividida.

```
var fullName = "Vinícius Gabriel Gomes Rodrigues";

var split = fullName.split(" ");
print(split);    // Retorna: [Vinícius, Gabriel, Gomes, Rodrigues]
```
- Esse código define que o "pattern" dessa ``String`` é os **espaços em branco**.

- Também é possível imprimir índices específicos dessa lista criada com o ``split()``: ``print(split[0]);    // Retorna: Vinícius``
    - Os índices de uma lista começam a partir do número 0.

> **Resumindo**: O ``split()`` vai "quebrar" a ``String`` em um _array/lista_ baseado no "pattern" definido e essa lista pode ser manipulada da forma que você quiser.

O ``split()`` pode ser usado para limpar uma ``String`` pois é só passar o "pattern" que deve ser _excluido_ da ``String``.

```
var split = fullName.split("Vinícius");
print(split);    // Retorna: [,  Gabriel Gomes Rodrigues]
```

### String - Length:

O operador ``length`` é utilizado para identificar a quantidade de caracteres que uma ``String`` possui.

> **Nota**: Os espaços em branco contam como caracteres na programação.

```
var fullName = "Vinícius Gabriel Gomes Rodrigues";

var length = fullName.length;
print(length);    // Retorna: 32
```

- Utilizando o operador ``length`` para imprimir letra por letra da variável.
    ```
    for (var i = 0; i < length; i++) {
      print(fullName[i]);
    }
    ```

### String - Interpolation:

A _interpolação_ de **Strings** é muito utilizada no desenvolvimento de Software.

**Interpolação** serve para inserir uma variável dentro de uma ``String`` sem a utilização de um operador de **``+``** (soma).

```
var user = "ViniciusGGR";

// Inserindo/Interpolando uma variável dentro de uma String.
print("Olá $user, seja bem-vindo!");
```

A interpolação é feita com o símbolo ``$``, seguido do nome da variável. A interpolação nesse caso é utilizado para imprimir o valor instanciado da variável ``user`` na mensagem da função ``print()`` sem o uso do operador de soma ``+``.

> **Nota**: Também é possível colocar o nome da variável entre **chaves**, da seguinte forma: ``print("Olá ${user}, seja bem-vindo!");``. Esse modelo é utilizado para _acessar um objeto/atributo dentro da String, assim você pode "manipular" essa String diretamente na função print()_.

### String - IsEmpty:

O método/função ``IsEmpty`` verifica se uma ``String`` está vazia e retorna um valor **booleano**.

```
final text = "";
print(text.isEmpty);    // Retorna: true
```

- Como o valor retornado foi ``true``, significa que a ``String`` está vazia.

```
final text = "Vinícius";
print(text.isEmpty);    // Retorna: false
```

- Como agora a ``String`` possui um valor/conteúdo, o valor de retorno do método ``IsEmpty`` será ``false``.

O método ``IsEmpty`` é mais indicado, do que o uso do ``print(text.length == 0);``. Portanto, o método ``IsEmpty`` deve **sempre** ser utilizado para verificar se uma ``String`` está vazia.

> **Nota**: Se criado uma ``String?`` anulável, o ``IsEmpty`` pode ser nulo, portanto, ao chamar uma variável anulável com o método ``IsEmpty``, a variável deve estar com o símbolo **``?``** na frente do nome da variável.

```
String? text2;
print(text2?.isEmpty);
```

### String - IsNotEmpty:

O método ``IsNotEmpty`` verifica se uma ``String`` não está vazia e retorna um valor **booleano**.

```
final text3 = "Vinícius";
print(text3.isNotEmpty);    // Retorna: true
```

- Como o valor retornado foi ``true``, significa que a ``String`` não está vazia.

```
final text3 = "";
print(text3.isNotEmpty);    // Retorna: false
```

- Como  a ``String`` não possui um valor/conteúdo, o valor de retorno do método ``IsNotEmpty`` será ``false``.

O método ``IsNotEmpty`` é mais indicado, do que o uso do ``print(text.length > 0);``. Portanto, o método ``IsNotEmpty`` deve **sempre** ser utilizado para verificar se uma ``String`` não está vazia.

### String - Contains:

O método/função de ``contains`` serve para validar se um trecho de código, ou seja, se uma palavra está inserida dentro de um contexto grande, por exemplo: se em uma frase, uma determinada palavra está presente nessa frase.

O método ``contains()`` faz a validação se o trecho de código/palavras estão presentes na ``String`` e retorna um valor **booleano**.

```
final example = "O Alencar está criando o roteiro do curso de lógica de programação em Dart.";

print(example.contains("lógica de programação"));    // Retorna: true
```

- Esse trecho de código retorna ``true``, pois **_lógica de programação_** está presente na variável ``example``.

> **Nota**: O método ``contains()`` verifica a igualdade até nas letras _maiúsculas_ e _minúsculas_.

### String - ReplaceAll:

O método ``replaceAll``, a partir de um padrão substitui partes da ``String`` por um valor que você definir.

O método ``replaceAll`` é muito utilizado com números, por exemplo: representação de valores monetários.

```
final value = "R\$ 10,00";
print(value);
```

- Utilizando o ``replaceAll`` para converter **``R$ 10,00``** em **``10,00``**.

```
print(value.replaceAll("R\$ ", ""));
```
> Substituindo o símbolo **``R$``** por nada.

- Utilizando o ``replaceAll`` para converter **``10,00``** em **``10.00``**.

```
print(value.replaceAll("R\$ ", "").replaceAll(",", "."));
```
> Substituindo a vírgula **``,``**, por um ponto **``.``**.

Utilizando o método ``replaceAll`` para alterar partes do texto:

```
final myText = "Esse é meu texto, mas não é meu algoritmo!";
print(myText.replaceAll("meu", "nosso"));
```

- O código acima retorna a seguinte mensagem: ``Esse é nosso texto, mas não é nosso algoritmo!``.

O método ``replaceAll`` vai alterar todos os lugares em que o pattern (padrão) definido, está presente na ``String``.

### String - ReplaceFirst:

O método ``replaceFirst`` é responsável por trocar na _primeira ocorrência_ do pattern (padrão) definido por você.

Usando como exemplo o seguinte código:

```
final myText = "Esse é meu texto, mas não é meu algoritmo!";
print(myText.replaceFirst("meu", "nosso"));
```

- Esse código irá trocar a palavra **meu** por **nosso** apenas na primeira ocorrência da palavra **_meu_**. Portanto, o código acima retornará a seguinte mensagem: ``Esse é o nosso texto, mas não é meu algoritmo!``.

### String - ReplaceRange:

O método ``replaceRange`` fará uma substituição na ``String`` a partir de uma posição _inicial_ e uma posição _final_.

```
final myText = "Esse é meu texto, mas não é meu algoritmo!";
print(myText.replaceRange(0, 10, "L"));
```

- Esse método irá substituir as letras do index 0 até 9 (a posição 10 não é incluída) pela letra "**L**". Portanto, a função ``print()`` retorna: ``L texto, mas não é meu algoritmo!``.

Quando necessário fazer substituições em _posições específicas_ de uma ``String``, deve-se utilizar o método ``replaceRange``, pois assim você consegue definir a posição **inicial** e **final** da substituição.

> **Nota**: Caso queira deixar a posição final em branco, deve-se colocar o ``null``, para assim substituir toda a String restante.

### String - StartsWith:

O método/função ``startsWith`` serve para verificar se uma ``String``, por exemplo começa com a letra "**H**" ou com a palavra "**Hello**", retornando assim um valor **booleano**.

```
final helloWorld = "Hello, World!";
print(helloWorld.startsWith("H"));    // Retorna: true

print(helloWorld.startsWith("Hello"));    // Retorna: true
```

- O código acima está verificando se a **String** começa com "**H**"/"**Hello**" e retorna um valor **booleano**, no caso ``true``.

> **Nota**: O método ``startsWith`` diferencia _maiúsculas_ de _minúsculas_.

### String - EndsWith:

O método ``endsWith`` serve para verificar se uma ``String``, por exemplo termina com o caractere "**!**" ou com a palavra "**World!**", retornando assim um valor **booleano**.

```
final helloWorld = "Hello, World!";
print(helloWorld.endsWith("!"));    // Retorna: true

print(helloWorld.endsWith("World!"));    // Retorna: true
```

- O código acima está verificando se a **String** termina com "**!**"/"**World!**" e retorna um valor **booleano**, no caso ``true``.

> **Nota**: O método ``endsWith`` diferencia _maiúsculas_ de _minúsculas_.

### String - Trim:

A função ``trim`` que serve para remover os espaços em branco do início e do final da ``String``.

```
final stringTest = "      -Essa é minha String de teste!   -    ";
print(stringTest.trim());
```

- Esse código está removendo todos os espaços em branco do início e do final da ``String``. Portanto, a função ``print()`` retorna: **``-Essa é minha String de teste!   -``**.

Com a função ``trim`` tem a possibilidade de fazer um ``trimLeft()`` que vai remover os espaços a esquerda, e fazer um ``trimRight()`` que vai remover os espaços a direita.

```
final stringTest = "      -Essa é minha String de teste!   -    ";

print(stringTest.trimLeft());    // Retorna: "-Essa é minha String de teste!   -    "
print(stringTest.trimRight());    // Retorna: "      -Essa é minha String de teste!   -"
```

---

## List - Declaração

O ``List`` é um tipo/estrutura de dados muito importante no desenvolvimento de software. Uma ``List`` é utilizado para ordenar dados, uma quantidade de dados que são representados um após o outro.

No Framework **Flutter** é muito comum o uso de ``List`` em vários lugares para colocar os _componentes_.

[**Arquivo - _list.dart_**](./list.dart)

- ``List items;`` - Declarando uma lista sem ser instanciada, do tipo dinâmica.
    - Nesse exemplo, não é possível imprimir o valor dessa lista, pois não tem como imprimir uma lista sem um valor (sem ser inicializada), apenas se você definir que essa lista pode ser anulável.
        ```
        List? items;
        print(items);    // Retorna: null
        ```

- ``List list = [];`` - Declarando uma lista já instanciada sem nenhum valor atribuido, do tipo dinâmica.
    ```
    List list = [];
    print(list);    // Retorna: []
    ```

- ``var listc = [];`` - Declarando uma lista já instanciada sem nenhum valor atribuido, do tipo dinâmica com o uso da palavra-chave ``var``.
    ```
    var listc = [];
    print(listc);
    ```

> **Dica**: Quando criar uma lista, já cria ela instanciada, mesmo que vazia. Assim erros no código são evitados.

A representação de uma **lista** no Dart é utilizado o colchete **``[]``**, e dentro desse colchete que os itens da lista são inseridos.

Em uma **lista** é possível colocar valores de diversos tipos, como ``int``, ``String``, ``double``, ``Map``... Mas você só pode inserir itens de tipos diferentes em uma **lista** se ela for do tipo dinâmica.

É possível definir o tipo de dado que uma lista vai receber, com o uso de ``<dataType>`` na frente da palavra ``List``, ou na frente dos colchetes ``[]``.

```
List<String> list = ["Vinícius", "Gabriel", "Gomes", "Rodrigues"];
print(list);

print(list[2])    // Imprimindo o valor da posição 2 da lista: 'Gomes'.
```

```
var listc = <int>[];
print(listc);
```

- A lista ``list`` só aceita dados do tipo **``String``**.
- O código acima retorna: ``[Vinícius, Gabriel, Gomes, Rodrigues]``.

Uma **lista** sempre começa a contar suas posições/índice a partir do ``0``.

> **Resumo**: Uma lista é um conjunto de dados, normalmente _ordenados_.

Declarando uma lista e instanciando ela posteriormente:

```
List<String> listb;
listb = ["Vinícius", "William", "Sandra"];

print(listb);
```

Boas práticas na declaração de uma ``List``:

- Se utilizado uma variável, a boa prática é a declaração: ``var listName = <dataType>[];``
- Se a lista for instanciada dentro de uma classe e será preenchida dentro do construtor, a boa prática é a declaração: ``List<dataType> listName = [];``

### List - Add:

O método ``add`` serve para adicionar itens a uma lista.

```
final numbers = <int>[];
  
print(numbers);    // Retorna: []

numbers.add(5);

print(numbers);    // Retorna: [5]
```

Para o método ``add`` funcionar, a lista tem que ser inicializada/instanciada anteriormente, mesmo estando completamente vazia.

No código acima, como a lista está **tipada** para receber apenas valores inteiros, o método ``add`` só funcionará com números inteiros, caso tente adicionar uma ``String`` será retornado um erro.

### List - AddAll:

O método ``addAll`` serve para adicionar uma **lista inteira** dentro de outra lista, ou seja, _concatenar duas listas_.

```
var listA = <String>["Vinícius", "Sandra", "William"];
print(listA);    // Retorna: [Vinícius, Sandra, William]

// Concatenando valores de uma nova lista a 'listA'.
listA.addAll(["Carol", "Elena"]);
print(listA);    // Retorna: [Vinícius, Sandra, William, Carol, Elena]
```

- Outra forma de utilizar o método ``addAll``:

```
var listB = ["Vinícius", "Sandra"];
var listC = ["William", "Wagner"];

print(listB);    // Retorna: [Vinícius, Sandra]

listB.addAll(listC);
print(listB);    // Retorna: [Vinícius, Sandra, William, Wagner]
```

- Ao utilizar o método ``addAll``, a nova lista será concatenada com a primeira, e os valores da nova lista serão adicionados ao final da primeira lista.

### List - Remove:

O método ``remove`` serve para remover itens de uma lista. Esse método recebe um objeto da lista que deve ser removido.

```
print(listA);    // Retorna: [Vinícius, Sandra, William, Carol, Elena]
listA.remove("William");

print(listA);    // Retorna: [Vinícius, Sandra, Carol, Elena]
```

- O método ``remove`` "exclui" um item por vez da lista.

> O método ``remove`` diferencia maiúsculas de minúsculas.

Ao utilizar o método ``remove`` com números, ele retira apenas a primeira ocorrência do objeto que você passou. Por exemplo:

```
var listNumbers = <int>[10, 5, 20, 25, 22, 10, 15, 12];
print(listNumbers);    // Retorna: [10, 5, 20, 25, 22, 10, 15, 12]

listNumbers.remove(10);

print(listNumbers);    // Retorna: [5, 20, 25, 22, 10, 15, 12]
```

- Nesse exemplo, o número/objeto **``10``** aparece duas vezes, mas após utilizar o método ``remove`` apenas a primeira ocorrência do número/objeto ``10`` é retirada da lista, mantendo assim a segunda ocorrência desse número/objeto.

### List - RemoveAt:

O método ``removeAt`` serve para remover um item da lista a partir do seu index (posição na lista).

```
print(listB);    // Retorna: [Vinícius, Sandra, William, Wagner]

listB.removeAt(0);

print(listB);    // Retorna: [Sandra, William, Wagner]
```

- Removendo o item de index 0 da lista ``listB``, no caso o valor **Vinícius**.

### List - Clear:

A função ``clear`` serve para limpar uma lista.

```
final users = <String>["Vinícius", "William", "Sandra"];
print(users);    // Retorna: [Vinícius, William, Sandra]

users.clear();
print(users);    // Retorna: []
```

- A função ``clear`` limpou a lista **users**, deixando assim essa lista _vazia_.

A função ``clear`` é muito útil com variáveis do tipo **``final``**, pois variáveis desse tipo não aceitam ser instanciadas com um novo valor vazio, mesmo assim, a função ``clear`` funciona perfeitamente com esse tipo de variável.

### List - Contains:

A função ``contains`` serve para verificar se um **_dado específico_** já está presente na lista, para assim evitar repetições. Essa função retornará um valor **booleano**, se o objeto já estiver contido na lista retornará ``true``, se não retornará ``false``.

```
var people = <String>["Vinícius", "Carol", "Elena"];
var toCheck = people.contains("Elena");

print(toCheck);    // Retorna: true
```

- O código acima está verificando se o objeto **``Elena``** está presente na lista ``people``, no caso está sim presente, portanto a verificação retorna **``true``**.

### List - ElementAt:

A função ``elementAt`` serve para verificar qual elemento da lista está localizado no index específicado dentro dessa função.

```
print(people);    // Retorna: [Vinícius, Carol, Elena]

final item = people.elementAt(0);
print(item);    // Retorna: Vinícius
```

- No código acima, a função ``elementAt`` está pegando o objeto presente no index 0, no caso o valor **Vinícius**.

> **Nota**: Ao invés de utilizar a função ``elementAt`` é possível pegar o valor no index específicado apenas passando o nome da lista + [index].
    
    ```
    print(people);    // Retorna: [Vinícius, Carol, Elena]

    final item = people[0];
    print(item);    // Retorna: Vinícius
    ```

### List - First Where:

A função ``firstWhere`` serve para pegar a primeira ocorrência de um pattern (padrão) com base na sua condição **booleana**, que se repete com frequência em uma lista.

```
var testUsers = <String>["Vinícius", "William", "Victor", "Rodrigo", "Marcelo", "Vitória", "Maria", "Matheus"];

String? firstItem = testUsers.firstWhere((e) => e.startsWith("M"));

print(firstItem);    // Retorna: Marcelo
```

- O código acima a condição é definida para registrar a primeira ocorrência que começa com a letra **``M``**.

```
var testUsers = <String>["Vinícius", "William", "Victor", "Rodrigo", "Marcelo", "Vitória", "Maria", "Matheus"];

firstItem = testUsers.firstWhere((e) => e.endsWith("r"));

print(firstItem);    // Retorna: Victor
```

- O código acima a condição é definida para registrar a primeira ocorrência que termina com a letra **``r``**.

```
var testUsers = <String>["Vinícius", "William", "Victor", "Rodrigo", "Marcelo", "Vitória", "Maria", "Matheus"];

firstItem = testUsers.firstWhere((e) => e.contains("d"));

print(firstItem);    // Retorna: Rodrigo
```

- O código acima a condição é definida para registrar a primeira ocorrência que contém a letra **``d``**.

Se definido uma condição que não existe na **lista** a função ``firstWhere`` _retorna um erro_, mas é possível contornar isso com o ``orElse: () =>`` e retornar por exemplo, um valor "VAZIO".

```
firstItem = testUsers.firstWhere((e) => e.contains("Elena"), orElse: () => "VAZIO");
print(firstItem);    // Retorna: VAZIO
```

- Como a condição definida não foi identificado o pattern (padrão), o ``orElse`` retorna o valor definido, no caso **``VAZIO``** assim evitando um erro ao executar o código.

### List - ForEach:

A função ``forEach`` é muito utilizada quando se está trabalhando com uma **lista**. Essa função serve para percorrer uma **lista** de dados, ou seja, pegar um dado, acessar esse dado, pegar o resultado e tomar uma decisão.

Se uma **lista** tiver 10 posições, com a função ``forEach`` será necessário acessar as 10 posições uma por uma e assim tomar uma decisão. Por exemplo: Imprimir todos os dados da **lista** um por um.

> **Resumindo**: A função ``forEach`` faz um laço de repetição no array/lista, e assim pegar cada posição dessa lista uma por uma e assim _tomar uma decisão_.

```
var testUsers = <String>["Vinícius", "William", "Victor", "Rodrigo", "Marcelo", "Vitória", "Maria", "Matheus"];

print(testUsers);

testUsers.forEach((e) {
  print("Usuário: $e");
});
```

> **Nota**: A função ``forEach`` recebe uma função como parâmetro, e geralmente uma função é escrita com ``type name() {}``, mas como o ``forEach`` é uma **função** que chama/recebe outra _função_ como parâmetro, não é necessário passar o ``type name``, utilizando somente o ``() {}``.

- O código acima retorna:
    ```
    Usuário: Vinícius
    Usuário: William
    Usuário: Victor
    Usuário: Rodrigo
    Usuário: Marcelo
    Usuário: Vitória
    Usuário: Maria
    Usuário: Matheus
    ```

- Utilizando a função ``forEach`` para somar a média salarial semestral de um funcionário:

```
var semesterSalary = <int>[1000, 5000, 4000, 6000, 7000, 10000];
var total = 0;

semesterSalary.forEach((element) {
  total += element;
});

print("Sua média salarial nos últimos 6 meses foi de: R\$${total / 6}");
```

### List - IndexOf:

A função ``indexOf`` serve para identificar qual é o index/posição de um objeto presente em uma lista. 

```
var testUsers = <String>["Vinícius", "William", "Victor", "Rodrigo", "Marcelo", "Vitória", "Maria", "Matheus"];

print(testUsers.indexOf("William"));    // Retorna: 1
```

- Como a palavra **William** está na posição (index) 1 na lista, a função ``indexOf`` retorna essa posição na função ``print()``.

> **Nota**: Quando procurado um objeto/item na lista que não existe/não está inserido na lista, com a função ``indexOf``, será retornado um _valor negativo_ **``-1``**.

### List - IndexWhere:

A função ``indexWhere`` serve para descobrir qual é o index de um elemento/objeto de uma lista, baseado em uma regra de negócio (**condição booleana**), baseado nessa condição definida, deve ser retornado o index desse elemento/objeto.

```
var testUsers = <String>["Vinícius", "William", "Victor", "Rodrigo", "Marcelo", "Vitória", "Maria", "Matheus"];

final _usersIndex = testUsers.indexWhere((e) {
  return e == "Victor";
});
print(_usersIndex);    // Retorna: 2
```

- Esse código serve para descobrir qual o index do elemento 'e' possui o valor 'Victor' no array/lista.

A função ``indexWhere`` é responsável por retornar o **index** desse objeto dentro da lista/array.

> **Nota**: Quando procurado um objeto/item na lista que não existe/não está inserido na lista, com a função ``indexWhere``, será retornado um _valor negativo_ **``-1``**.

### List - Insert:

A função ``insert`` serve para inserir um objeto em uma lista na posição (index) selecionada. Com essa função você define um novo objeto e qual posição (index) esse objeto vai ficar detro dessa lista.

```
final values = <int>[1, 2, 3];
print(values);    // Retorna: [1, 2, 3]

values.insert(0, 14);
print(values);    // Retorna: [14, 1, 2, 3]
```

- O código acima está inserindo o número **``14``** na posição (index) **0** da lista com o uso da função ``insert``.

> **Nota**: A função ``insert`` não substitui os valores, por exemplo: essa função não troca um valor por outro, e sim move os valores já existentes na lista de posição (index).

### List - InsertAll:

A função ``insertAll`` serve para inserir (merge) de uma lista em outra lista já existente, só que através de um index (posição) especial, por exemplo: inserir essa **lista** a partir do index 2, ou do index 3...

```
final _list1 = <int>[1, 2, 3];
print(_list1);    // Retorna: [1, 2, 3]

_list1.insertAll(1, [22, 12, 14, 5]);
print(_list1);    // Retorna: [1, 22, 12, 14, 5, 2, 3]
```

- Nesse código a função ``insertAll`` está inserindo a **nova lista** a partir do index **1**, assim a nova lista começa no index 1 e o restante dos objetos da primeira lista são movidos para os index(s) posteriores.

> **Nota**: A função ``insertAll`` só move os objetos dentro da lista, essa função não exclui/substitui nenhum dado da lista.

### List - Exercícios:

Descobrindo a média de uma determinada quantidade de números.

[**Arquivo - _list_exercise.dart_**](./list_exercise.dart)

---

## Map - Introdução

O ``Map`` é um tipo/estrutura de dados e é um dos objetos mais importantes dentro de um projeto.

O ``Map`` é uma estrutura de dados que possui uma **_chave:valor_**.

- Vantagem da estrutura de dados ``Map``:
    - Acesso direto, ou seja, por exemplo: O dado de CPF do usuário - **CPF** (Chave) : **000.000.000-00** (Valor). O dado de RG do usuário - **RG** (Chave) : **0000000** (Valor).

> **JSON**: É basicamente uma representação, que utiliza o ``Map`` (esquema de _chave:valor_) para representar um objeto e esse objeto pode ser interpretado independente da linguagem.

Declarando um ``Map``:

```
final user = {
    
};
```

- Normalmente se utiliza/declara a **chave** como ``String``, mas é possível utilizar/criar como quiser.

Uma outra forma de inicializar um ``Map`` é a seguinte:

```
final userTest = Map();
userTest.addAll({
    
});
```

- Essa forma utiliza o atributo ``addAll`` para adicionar as **_chave(s):valor(es)_** ao ``Map``.
    ```
    final userTest = Map();
    userTest.addAll({
      "cpf": "000.000.000-00",
      "rg": "0000000",
    });

    userTest.addAll({
      "name": "UserName",
      // Uma lista dentro de um Map.
      "phones": ["01010101010", "12121212121", "23232323232"],
    });

    print(userTest);    // Retorna: {cpf: 000.000.000-00, rg: 0000000, name: UserName}

    print(userTest["cpf"]);     // Retorna: 000.000.000-00
    print(userTest["rg"]);      // Retorna: 0000000
    print(userTest["name"]);    // Retorna: UserName

    print(userTest["phones"]);  // Retorna: [01010101010, 12121212121, 23232323232]
    ```
    - Dentro do ``Map`` é possível adicionar um **conjunto** de dados que pertencem a uma única **_chave_**

Criando **_chave(s):valor(es)_** dentro do ``Map``

```
final user = {
  "name": "UserName",
  "cpf": "000.000.000-00",
  "rg": "0000000",
};
```

Acessando o dado de **CPF** e **RG** no ``Map`` através da suas **_chave(s)_**.

```
print(user["cpf"]);    // Retorna: 000.000.000-00
print(user["rg"]);     // Retorna: 0000000
```

> **Nota**: Um ``Map`` pode receber outro ``Map``. Então, com essa estrutura de dados é possível criar/construir uma árvore gigante de dados.

Uma boa prática é definir um tipo para a **_chave_** (Normalmente seu tipo é ``String``) e os **_valores_** podem ser dinâmicos.

```
final userTest = Map<String, dynamic>();
```

### Map - AddAll e AddEntry:

Operações de ``add``, mas uma dessas operações é considerada de (merge), ou seja, adicionar um ``Map`` em outro ``Map``.

```
final mapA = <String, dynamic>{
  "name": "Vinícius",
  "lastName": "Gabriel",
};
print(mapA);    // Retorna: {name: Vinícius, lastName: Gabriel}

mapA.addAll({
  "phone": "00000000000",
});
print(mapA);    // Retorna: {name: Vinícius, lastName: Gabriel, phone: 00000000000}
```

- Utilizando o operador ``addAll`` para adicionar uma nova **_chave:valor_** ao ``Map`` já existente **``mapA``**.

```
final mapB = <String, dynamic>{
  "address": {
    "street": "Street do Vinícius"
  },
};
print(mapB);

mapA.addEntries(mapB.entries);

print(mapA);    // Retorna: {name: Vinícius, lastName: Gabriel, phone: 00000000000, address: {street: Street do Vinícius}}
```

- Utilizando o operador ``addEntry`` para fazer um (merge) de dados, utilizando um ``Map``.

> **Nota**: Para fazer o (_merge_) os tipos dos dois ``Maps`` devem ser iguais, por isso é importante definir os tipos das **_chaves(s):valor(es)_**.

### Map - Clear:

A função ``clear`` serve para "limpar/excluir os dados" de um ``Map``. Um exemplo de uso do ``clear`` é em variáveis **``final``** que não é possível atribuir um novo valor/``Map``.

```
final mapC = <String, dynamic>{
  "name": "Vinícius Gabriel",
  "age": 22,
  "number": "00000000000",
  "cpf": "000.000.000-00",
  "rg": "0000000"
};

print(mapC);    // Retorna: {name: Vinícius Gabriel, age: 22, number: 00000000000, cpf: 000.000.000-00, rg: 0000000}

mapC.clear();

print(mapC);    // Retorna: {}
```

### Map - Contains:

A função ``contains`` serve para pesquisar/verificar se aquelas chave(s)/valor(es) pesquisados existem dentro do ``Map``.

```
final mapA = <String, dynamic>{
  name: Vinícius,
  lastName: Gabriel,
  phone: 00000000000,
  address: {
    street: Street do Vinícius
  };
};

print(mapA.containsKey("name"));    // Retorna: true

print(mapA.containsValue("Vinícius"));    // Retorna: true
```

- A função ``containsKey()`` serve para pesquisar se uma **_chave_** existe dentro do ``Map`` e retorna um valor **booleano**.

- A função ``containsValue()`` serve para pesquisar se um **_valor_** existe dentro do ``Map`` e retorna um valor **booleano**.

### Map - RemoveWhere:

A função ``removeWhere`` serve para remover uma **_chave:valor_** de um ``Map``. Essa função também permite criar uma _condição de remoção_.

```
final mapD = <String, dynamic>{
  "firstName": "Vinícius",
  "lastName": "Gabriel",
  "age": 22,
  "gender": "Masculino",
};

print(mapD);    // Retorna: {firstName: Vinícius, lastName: Gabriel, age: 22,gender: Masculino}

mapD.remove("age");
print(mapD);    // Retorna: {firstName: Vinícius, lastName: Gabriel, gender: Masculino}

mapD.removeWhere((key, value) => value == "Masculino");
print(mapD);    // Retorna: {firstName: Vinícius, lastName: Gabriel}
```

- A função ``remove()`` é necessário saber a **_chave_** que será removida, sem a **_chave_** não é possível remover esse item do ``Map``.

- A função ``removeWhere()`` "atende" a condição (**booleana**) definida de se um **valor** for igual a _Masculino_, essa **_chave:valor_** será excluída.

### Map - Update e UpdateAll:

As funções de ``update`` e ``updateAll`` servem para atualizar os dados do ``Map``.

```
final mapD = <String, dynamic>{
  "firstName": "Vinícius",
  "lastName": "Gabriel",
};

mapD.update("firstName", (value) => "Thiago");
print(mapD);    // Retorna: {firstName: Thiago, lastName: Gabriel}
```

- Atualizando um dado do ``Map`` com a função ``update()``.
    ```
    mapD["firstName"] = "David";
    print(mapD);    // Retorna: {firstName: David, lastName: Gabriel}
    ```
    - Existe também a maneira/acesso "**direto**" de atualizar um dado dentro de um ``Map``. Essa forma funciona da mesma forma que a função ``update()``.

```
final mapD = <String, dynamic>{
  "firstName": "Vinícius",
  "lastName": "Gabriel",
};

mapD.updateAll((key, value) => "#");
print(mapD);    // Retorna: {firstName: #, lastName: #}
```

- A função ``updateAll()`` atualiza todos os dados/_valores_ das chaves para o valor definido, no caso, o valor **``#``**.
    - Também é possível criar uma condição dentro dessa função:
    ```
    mapD.updateAll((key, value) => key == "firstName" ? "#" : value);
    print(mapD);    // Retorna: {firstName: #, lastName: Gabriel}
    ```
    - Nesse exemplo se a **_chave_** for igual a ``firstName``, o valor dessa chave deve retornar **``#``** e as outras **_chave(s)_** devem retornar seus valores normais.

---

## Stream

O método ``Stream`` se refere a _fluxo de dados_, por exemplo: O streaming de vídeo, no final é criado uma "``Stream``" para pegar o _fluxo de dados_, ou seja, o fluxo do vídeo/frames do vídeo e assim fazer a reprodução do vídeo na tela do usuário.

Utilizando o ``Stream`` para criar/simular um _fluxo de dados_ no Dart.

[**Arquivo - _stream.dart_**](./stream.dart)

```
void main() {
  streamFunction().listen((event) {
    print("WORD: ${event}");
  });
}

Stream<String> streamFunction() async* {
  final word = "Vinícius";
  final list = word.split("");
  for (var item in list) {
    yield item;
  }
}
```

- Quando se trabalha com o método ``Stream``, deve-se trabalhar com a classe abstrata **``Stream``**. Criando/Declarando uma ``Stream``: ``final stream = Stream.value(value);``.

> **Dica**: É mais comum criar uma função que retorna uma ``Stream``, por que assim você terá um _fluxo de dados_

---
