# Operadores de Lógica

### Sumário:

- [And](#and)
- [Or](#or)

---

## And

Operador de lógica ``and`` serve para executar operações lógicas, por exemplo: comparação e satisfação de alguma coisa. O operador ``and`` é representado pelo **``&&``**.

- Utilizando o operador ``and`` - Normalmente se tem dois operadores matemáticos (<, >, <= , =>, ==, !=), e assim se utiliza os operadores lógicos, como o ``and`` para executar uma comparação entre os operadores matemáticos.

[**Arquivo - _and.dart_**](./and.dart)

```
var a = 1;
var b = 2;

if ((a > 0) && (b < 3)) {
  print("A variável a é maior que 0 e a variável b é menor que 3");
} else {
  print("A variável a não é maior que 0 e a variável b não é menor que 3");
}
```

- Nesse exemplo o operador ``and`` está _comparando duas expressões_ se a variável ``a`` for maior que 0 **E** a variável ``b`` for menor que 3, será retornado a função ``print()`` que está dentro do ``if``.
    - O operador ``and`` verifica se as duas expressões são verdadeiras, portanto as duas expressões devem retornar ``true`` para o ``ànd`` ser executado.

> **Nota**: O operador ``and`` pode ser utilizado com mais de duas expressões.

Resumindo: Para o operador ``and`` ser executado, todas as expressões devem retornar ``true``, somente assim a condição será executada.

O operador ``and`` é muito utilizado para quando é preciso fazer mais de uma comparação, por exemplo: comparar que o salário da pessoa tem que ser maior que R$ 1.200,00 **E** que a pessoa tem que ocupar a posição de Estagiário e somente assim será realizado o pagamento.

---

## Or

O operador de lógica ``or`` (**ou**) serve para executar operações lógicas, por exemplo: comparação e satisfação de alguma coisa. O operador ``or`` é representado pelo **``||``**.

- Utilizando o operador ``or`` - Normalmente se tem dois operadores matemáticos (<, >, <= , =>, ==, !=), e assim se utiliza os operadores lógicos, como o ``or`` para executar uma comparação entre os operadores matemáticos.

[**Arquivo - _or.dart_**](./or.dart)

```
var a = -1;
var b = 2;

if ((a > 0) || (b == 2)) {
  print("Verdadeiro");
} else {
  print("Falso");
}
```

- Nesse exemplo o operador ``or`` está _comparando duas expressões_ se a variável ``a`` for maior que 0 **OU** a variável ``b`` for igual a 2, será retornado a função ``print()`` que está dentro do ``if``.
    - O operador ``or`` verifica se uma das duas expressões é verdadeira, portanto uma das duas expressões deve retornar ``true`` para o ``or`` ser executado.

> **Nota**: O operador ``or`` pode ser utilizado com mais de duas expressões.

Resumindo: Para o operador ``or`` ser executado, uma das expressões deve retornar ``true``, ou todas as expressões devem retornar ``true``, para assim a condição ser executada.

O operador ``or`` só retornará ``false`` se todas as expressões retornarem ``false``.

O operador ``or`` é muito utilizado em uma comparação, por exemplo: A pessoa tem que ter 18 anos **OU** a pessoa tem que já estar trabalhando, portanto se uma dessas condições for ``true``, ou as duas forem ``true`` a condição será validada e executada.

> **Dica**: Normalmente os operadores de lógica são utilizados com as condicionais (**if** e **else**).

---
