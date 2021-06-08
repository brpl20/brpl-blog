---
layout: post
title:  "Como criar customizar e postar no seu blog Jekyll"
date:   2021-05-27 09:15:05 -0300
categories: jekyll
---

# Como criar customizar e postar no seu blog Jekyll

## 1 - Comece instalando o Jekyll no seu sitema Operacional
```shell
gem install bundler jekyll
```

## 2 - Depois crie um site novo com o Jekyll e entre no seue diretório

`jekyll new brpl-blog`

`cd brpl-blog`

- Nota: O nome brpl-blog pode ser substituído por qualquer nome a sua escolha.

## 3 - Teste

Após estar dentro do seu diretório rode o comando `bundle exec jekyll serve` e digite no navegador de sua escolha `http://localhost:4000/`

Se tudo der certo você já terá um blog básico rodando na sua máquina com o nome de _Your awesome title_ e o Post _Welcome to Jekyll!_. 

## 4 - Configurando seu Blog

Abra o seu diretório do Jekyll especialmente em um bom editor de textos, como o _Sublime Text_ e comece a navegar pelos arquivos, você vai encontrar um arquivo chamado `_config.yml` e neste local você poderá substituir as informações para ir personalizando seu blog, por exemplo: 

- [x] title: Your awesome title x Bruno Pellizzetti Blog
- [x] email: your-email@example.com x bruno@brunopellizzetti.com.br
- [x] description: Um blog sobre direito, tecnologia, aprendizado e ensino.

Continue configurando seu blog até deixar tudo redondinho, não esqueça de ir conferindo as alterações no seu navegador. 

## 5 - Instalando um Tema 

Para o meu blog eu escolhi o tema [persephone](https://github.com/erlzhang/jekyll-theme-persephone) gostei do seu design simples e minimalista, no final deste artigo tem um link com alguns locais de temas. 

A dica principal é escolher um tema bem conhecido e que esteja sempre sendo atualizado, assim você vai evitar bugs e conflitos entre as versões dos aplicativos.

Para instalar basta entrar no arquivo de gemas do Jekyll que também está na pasta principal: `gemfile` e substituir o tema padrão que é `gem "minima"` removendo esta linha e substituindo pela nova linha do nosso novo tema: `gem "jekyll-theme-persephone"`.

Também é necessário alterar no seu arquivo `_config.yml`, excluíndo a linha `theme: minima` para `theme: jekyll-theme-persephone`. 

Depois rode no seu sistema o comando `bundle` que irá instalar o theme. 

Neste momento não vou alterar mais nada, deixar o tema como está, em outros posts vamos trabalhar um pouco a customização do tema. 

## 6 - Como criar seu post

Primeiro vamos fazer uma criação manual, basta entrar na pasta `_posts` e gerar um novo arquivo com o ano-mes-dia-nome-.md, assim: `2021-05-27-como-criar-seu-blog-jekyll.md`. 

Adicione o seguinte cabeçalho no seu arquivo: 

```md
---
layout: post
title:  "Welcome to Jekyll!"
date:   2021-05-27 08:52:05 -0300
categories: jekyll update
---
```

e o edite conforme a necessidade do seu post: 

```md 
---
layout: post
title:  "Como criar customizar e postar no seu blog Jekyll"
date:   2021-05-27 09:15:05 -0300
categories: jekyll
---
``` 

## Links
- [Jekyll]() 