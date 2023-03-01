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

Para declarar uma variável do tipo ``int``, que terá seu valor atribuido posteriormente, será necessário informar que a variável pode ser anulável, ou pode ser uma variável do **tipo late**.
- Por exemplo:
    ```
    int a;
    a = 1;
    ```
    - Esse código só poderá ser executado se a variável for anulável ``int? a;``, ou ser do tipo late ``late int a;``.
    - O **tipo late** define que a variável será instanciada posteriormente.

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


