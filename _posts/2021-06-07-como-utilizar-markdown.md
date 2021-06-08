---
layout: post
title:  "Como Utilizar Markdown"
date:   2021-06-07 09:00:00 -0300
categories: jekyll
---

# Como Utilizar o Markdown

Confira o vídeo no youtube: 



# Confira o modelo de markdown no github - clique em `Raw`

https://gist.github.com/brpl20/ec38d31dc42cde195a856433ac66fc86


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
- [Jekyll]() Utilizar o md é uma forma de economizar tempo.

An h1 header 
============

isso é um header 
==========

ou 

# Header com \#


## Level 2 Header 

### Level 3 Header

Parágrafos são separados com uma linha em branco. 
Vai juntar com a linha anterior. 

Aqui é mais um parágrafo. 

# Edição Simples 

*Italico*, **negrigo**, e `monospace-em edição`.

*Este texto está em itálico.* 

_Esse sistema também funciona._

<s>riscado (strikeout)</s>

# Listas 

## Listas Sem Numerar
  * this one
  * that one
  * the other one

## Listas Numeradas
 1. first item
 2. second item
 3. ...
 4. lkjs
 5. third item

## Lista Aninhada: 

 1. Primeiro, junte estes ingredientes:

      * cenoura
          * cebola
              * alho

 2. Refogue.

 3. Reserve uma outra panela
    e faça o seguinte:

        instruções inscritas com identação diferenciada

    \* **Cuidado**: _fique atenta para não queimar!_
    
4. Continua..


## CheckBoxes
- [x] Item 1
- [x] Item 2
- [ ] Item 3


# Bloco de Citações

> Citação de um autor famoso
> são assim. 
>
> Pode conter parágrafo como aacima

# Links

Estas regras estão sendo seguidas por outras reformas da previdência, a título de exemplo a Reforma do [Estado do Paraná](https://www.legislacao.pr.gov.br/legislacao/pesquisarAto.do?action=exibir&codAto=230636&indice=1&totalRegistros=1&dt=5.1.2020.14.39.24.12) e a do [Estado de São Paulo](http://www.spprev.sp.gov.br/novaprevidencia/arquivo_pdf/Emenda%20Constitucional%2049.pdf).

Você também pode linkar um dos headers, por exemplo o de [Edição Simples](#Edição-Simples). **Não esqueça de substituir os espaços por traços neste caso.**

# Imagens 

![md](https://upload.wikimedia.org/wikipedia/commons/thumb/4/48/Markdown-mark.svg/1200px-Markdown-mark.svg.png "Exemplo de imagem no MD")


# Linha Horizontal Simples

***

Separador de linhas 

*** 

# Cores
- Teste de cor, <span style="color:blue">azul</span>.
- Teste de cor, <span style="color:red">vermelho</span>.
- Teste de cor, <span style="color:#17A589">Código Hexadecimal</span>.
- Veja mais cores [aqui](https://htmlcolorcodes.com/).

# Emojis Markdown :smiley:
Pelo jeito você está gostando mesmo do MD, até colocou os emojis aqui, tem uma lista completa neste [link.](https://github.com/ikatyang/emoji-cheat-sheet/blob/master/README.md)

# Keyboards
<kbd>Ctrl</kbd> + <kbd>Alt</kbd> + <kbd>Space</kbd>

# Scape 
\*\*barra invertida para gerar asteriscos por exemplo\*.
\_underscore. 

\*\*editado**

# Código 

```ruby 
# Exemplo de Código em Ruby
def mdcheck(file)
  if md == true
    puts cool
  end
end
``` 

    ou simplesmente identado
    também irá gerar o código
    mas sem fazer o highlight 
    das expressoes como feito 
    acima no def mdcheck(file)


`èm *linha#aaa - monospace`

# Comentar 

Ao comentar você irá tirar o texto da renderização, os comentários começam com \<!-- e terminam com -->.

<!-- Rascunho ainda não tem certeza se deve manter ou descartar. -->

<!-- assim -->

utilize o <kbd>Ctrl</kbd> + <kbd>/</kbd> como atalho no Sublime Text para comentar uma linha inteira ou uma série de linhas selecionadas.

# Tabelas

Antes da Reforma da Previdência

| Ano | Regra |
| -------- | -------- |
|2015-2018      |   85/95        |
|2019          |    86/96      |

Depois da Reforma: 

| Ano | Regra |
| -------- | -------- |
|2019      |   86/96        |
|2020          |    87/98      |
|2021          |    88/99      |
|2022          |    89/100      |
|2023          |    90/101     |
|2024          |    91/102     |
|2025          |    92/103      |
|2026          |    93/104      |
|2027          |    94/105      |
|2028          |    95/105      |
|2029          |    96/105      |
|2030          |    97/105      |
|2031          |    99/105      |
|2032          |    99/105      |
|2033          |    100/105      |

Depois da Reforma Professor: 

| Ano | Regra |
| -------- | -------- |
|2019      |   81/91        |
|2020          |    82/91      |
|2021          |    83/92      |
|2022          |    84/93      |
|2023          |    85/94     |
|2024          |    86/95     |
|2025          |    87/96      |
|2026          |    88/97      |
|2027          |    89/98      |
|2028          |    90/99      |
|2029          |    91/100    |
|2030          |    92/100      |

Depois da Reforma Aposentadoria Especial, ficou condicionada ao elemento de exposição, de 15, 20 ou 25 anos, seguindo uma regra fixa: 


| Ano | Pontos |
| -------- | -------- |
|De 15 Anos          |    66      |
|De 20 Anos    |    76      |
|De 25 Anos    |    86      |

Estas regras estão sendo seguidas por outras reformas da previdência, a título de exemplo a Reforma do [Estado do Paraná](https://www.legislacao.pr.gov.br/legislacao/pesquisarAto.do?action=exibir&codAto=230636&indice=1&totalRegistros=1&dt=5.1.2020.14.39.24.12) e a do [Estado de São Paulo](http://www.spprev.sp.govkkkk.br/novaprevidencia/arquivo_pdf/Emenda%20Constitucional%2049.pdf).

## Estado de São Paulo Aposentadoria Especial: 

Não prevê diferenciação quanto as classes de exposição, deixando todos no mesmo patamar mínimo de exposição de 25 anos e prevendo a somatória fixa de **86** pontos para homens e mulheres.

## Estado do Paraná Aposentadoria Especial: 

| Tipo| Ano |Pontos|
| -------- | -------- | ------|
| De 15 Anos | 2019 | 66|
| De 15 Anos | 2020 | 67|
| De 15 Anos | 2021 | 68|
| De 15 Anos | 2022 | 69|
| De 15 Anos | 2023 | 70|
| De 15 Anos | 2024 | 71|
| De 15 Anos | 2025 | 72|
| De 15 Anos | 2026 | 73|
| De 15 Anos | 2027 | 74|
| De 15 Anos | 2028 | 75|
| De 15 Anos | 2029 | 76|
| De 15 Anos | 2030 | 77|
| De 15 Anos | 2031 | 78|
| De 15 Anos | 2032 | 79|
| De 15 Anos | 2033 | 80|
| De 15 Anos | 2034 | 81|

| Tipo| Ano |Pontos|
| -------- | -------- | ------|
| De 20 Anos | 2019 | 76|
| De 20 Anos | 2020 | 77|
| De 20 Anos | 2021 | 78|
| De 20 Anos | 2022 | 79|
| De 20 Anos | 2023 | 80|
| De 20 Anos | 2024 | 81|
| De 20 Anos | 2025 | 82|
| De 20 Anos | 2026 | 83|
| De 20 Anos | 2027 | 84|
| De 20 Anos | 2028 | 85|
| De 20 Anos | 2029 | 86|
| De 20 Anos | 2030 | 87|
| De 20 Anos | 2031 | 88|
| De 20 Anos | 2032 | 89|
| De 20 Anos | 2033 | 90|
| De 20 Anos | 2034 | 91|
| De 20 Anos | 2035 | 92|
| De 20 Anos | 2036 | 93|
| De 20 Anos | 2037 | 94|
| De 20 Anos | 2038 | 95|
| De 20 Anos | 2039 | 96|


| De 20 Anos | 2034 | 91|



| Tipo| Ano |Pontos|
| -------- | -------- | ------|
| De 25 Anos | 2019 | 86|
| De 25 Anos | 2020 | 87|
| De 25 Anos | 2021 | 88|
| De 25 Anos | 2022 | 89|
| De 25 Anos | 2023 | 90|
| De 25 Anos | 2024 | 91|

# Links 
- [Guia-Rapido-Base](https://gist.github.com/rt2zz/e0a1d6ab2682d2c47746950b84c0b6ee)
- [Guia-Github](https://guides.github.com/pdfs/markdown-cheatsheet-online.pdf)