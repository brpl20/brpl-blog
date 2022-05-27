---
layout: post
title:  "Como criar multiplos arquivos com base em uma lista"
date:   2022-05-27 16:24:05 -0300
categories: produtividade
---

Você pode ter uma lista de artigos a serem produzidos por exemplo, como este abaixo:

1. Introdução
2. Parte 1
3. Parte 2
4. Parte 3
5. Parte 4
6. Parte 5
7. Parte 6

Então, vai dar um pouco de trabalho para criar a sua lista criando os arquivos manualmente. O que eu pensei foi uma solução simples usando o Sublime Text, VScode ou qualquer editor de textos a sua escolha. Basta copiar e colar para o editor, selecionar todas as linhas e adicionar os comandos para gerar os arquivos:

1. Após as linhas selecionadas use `CTRL+Shift+L` para ativar o multi-cursor;
2. Use a tecla `home` para jogar o cursor no início e deixar sem selecionar todos;
3. Adicione as aspas e a extensão .md.
4. Adicione o comando do Linux touch para criar os arquivos.
5. Selecione tudo e cole no terminal.

![gif](https://github.com/brpl20/brpl-blog/blob/master/_posts/Peek%202022-05-27%2016-18.gif)


Pronto! 7 arquivos prontos para serem editados. Você também pode adicionar conteúdo a eles, mas isso fica para um próximo post.
