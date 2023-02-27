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
