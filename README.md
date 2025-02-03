# libft
libft project from 42 school.


# 📚 Libft - Biblioteca Padrão Personalizada

Bem-vindo ao repositório do **Libft**, um projeto desenvolvido como parte do currículo da **Escola 42**. O objetivo deste projeto é recriar funções da biblioteca padrão do C, proporcionando um melhor entendimento do funcionamento interno dessas funções.

## 🚀 Sobre o Projeto

O **Libft** é uma biblioteca personalizada contendo implementações próprias de funções comuns da biblioteca padrão do C, permitindo seu uso em futuros projetos sem depender das implementações nativas do sistema.

## 📂 Estrutura do Repositório

📁 `src/` → Implementações das funções da biblioteca
📁 `includes/` → Arquivos de cabeçalho (.h) contendo as definições das funções
📁 `tests/` → Testes para validar as funções implementadas
📁 `Makefile` → Script para compilar a biblioteca

## ⚙️ Compilação

Para compilar a biblioteca, execute o seguinte comando:

```sh
make
```

Isso gerará um arquivo `libft.a`, que pode ser incluído em outros projetos C.

## 📜 Funções Implementadas

As funções implementadas incluem:
- **Funções de manipulação de strings**: `ft_strlen`, `ft_strcpy`, `ft_strdup`, `ft_strjoin`, etc.
- **Funções de manipulação de memória**: `ft_memset`, `ft_memcpy`, `ft_memmove`, `ft_bzero`, etc.
- **Funções de conversão**: `ft_atoi`, `ft_itoa`
- **Funções de manipulação de listas encadeadas**: `ft_lstnew`, `ft_lstadd_front`, `ft_lstsize`, etc.

## 🧪 Testando as Funções

Para testar as funções, execute:

```sh
make test
```

Isso rodará um conjunto de testes pré-configurados para validar as implementações.

## 📌 Objetivo

Este projeto tem como objetivo reforçar o conhecimento em C, alocação de memória e manipulação de strings, além de servir como base para projetos futuros na Escola 42.

---
💡 _"Aprender C é como entender a base da computação. Cada ponteiro bem utilizado é um passo para a maestria!"_ 🚀

