# Tipos de Dados

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