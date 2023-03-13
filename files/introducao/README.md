# Introdução

### Sumário:

- [Conceitos Básicos - Print](#conceitos-básicos---print)
- [Conceitos Básicos - Variáveis](#conceitos-básicos---variáveis)

---

## Conceitos Básicos - Print

Quando utilizado a linguagem Dart, para rodar a **aplicação**, é necessário que os arquivos tenham a _extensão_ ``.dart``.

- **``my_file.dart``**.

A função ``main()`` é a função "principal". Toda vez que o Dart é utilizado, a função ``main()`` é obrigatória. O compilador do Dart sempre procura a função ``main()`` para assim, começar a executar o código.

[**Arquivo - _hello_world.dart_**](./hello_world.dart)

A função ``print()`` é muito utilizada no desenvolvimento. A função ``print()`` serve para inserir uma **String** (cadeia de caracteres), valores de variáveis... para assim "imprimir" esse valor que está dentro da função ``print()`` no **terminal**.

> O ponto e vírgula (**;**) em Dart é utilizado ao final na chamada de funções, instanciação de objetos, na criação de variáveis...

**Comando para executar um arquivo ``.dart``**:
- ``dart run file_name.dart`` ou ``dart file_name.dart``.

---

## Conceitos Básicos - Variáveis

**O que é uma variável?**

- Uma variável é uma _propriedade_, um **lugar/espaço reservado** na memória que é responsável por guardar informações.
- Em um código é possível criar uma variável para armazenar: nome, idade, altura, peso, e-mail, senha...

[**Arquivo - _variables.dart_**](./variables.dart)

**Criando a primeira variável:**

``var name;``

Para criar uma variável é necessário o uso da palavra-chave ``var``, ``String``, ``int``, ``double`` ou ``bool``.

> No Dart, os nomes de variáveis devem seguir o padrão **camelCase** que define que as palavras compostas ou frases, onde cada palavra é iniciada com maiúsculas (exceto a primeira) e ficam unidas sem espaços. 

**Adicionando/Instanciando um valor inicial:**

```
var name;
name = "Vinícius Gabriel";
```

**Utilizando a variável na função ``print()``:**

```
var name;
name = "Vinícius Gabriel";

print(name);
```

Quando uma variável não possui um valor instanciado, e esse variável é chamada em uma função ``print()``, ela retornará um valor **``null``**.
- **``null``**  -  Na programação ``null`` significa que _não tem nada, não possui nenhum dado._

---