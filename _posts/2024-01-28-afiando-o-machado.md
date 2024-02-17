---
layout: post
title: "Afiando o Machado - Parte 1: Jornada Espanso"
published: true
categories: Machado Espanso
---

Há muitas histórias da grande disputa entre o jovem lenhador afoito e o velho lenhador paciente e estratégico com paciência para afiar seu machado e só depois iniciar o trabalho, mas em resumo: 

>  Combine habilidades técnicas com uma abordagem calma e informada do que o trabalho puro com força bruta irracional ou _work smarter not harder_.

Em 2024 eu decidi focar mais em "afiar o machado" do que em "metas novas" e resoluções de ano novo. Quero trabalhar de forma mais inteligente fazendo as mesmas atividades que eu fazia em 2023. 

Assim, aproveitando ainda esse início de ano, vou iniciar uma série de textos sobre produtividade, iniciando-se com um app chamado "espanso" que inclusive eu já falei aqui no blog. 
Porque o espanso? Porque ele pode ser usado em Linux e Mac, meus sistemas operacionais atuais e além disso no Windows também, assim eu posso compartilhar com mais pessoas. 

Eu já estava usando o espanso para economizar alguns textos básicos, mas quero levar o seu uso para o próximo nível, incluindo a abreviação de textos, especialmente depois de eu ler um relato sobre um programadorque conseguiu economizar uma quantidade grande de digitação com uma metodologia parecida. 

Depois vou agilizar agendamento de atividades de forma automatizada combinando com o app "cal", que logo mais será abordado aqui no blog. 

Mas hoje vamos focar apenas neste "autocomplete". 

Em resumo, o app complementa abreviações de texto, transformando `ex` em `exemplo` ou `abv` em `abreviação`, além de outras funcionalidades como variáveis e utilização de shell e outros scripts. 

Primeiro eu fiz alguns testes com palavras básicas, adicionando `end` para abreviar `endereço`, porém, não deu certo, porque quando eu usava dentro de outras palavras, por exemplo empreendedor, ele expandia o temo também e ficava mais ou menos isso: empreendereço. 

Então eu adicionei um espaço no "end " e também na resposta para receber o "endereço " já com espaço para continuar digitando as próximas palavras, o que também não deu certo, porque ainda haviam palavras que terminavam com meus atalhos e ele acabava expandindo também.

Agora estou atualmente utilizando um delimitador, por exemplo, um ponto e vírgula ";" depois do atalho, assim dificilmente eu vou ter um conflito com alguma palavra que eu queira abreviar.

Mas como saber quais são as palavras mais utilizadas? 

Para isso eu pensei em pegar todos os textos que eu escrevi aqui no BLOG para tomar como referência, eu resolvi abordar o problema da seguinte forma: 

1. Descobrir como fazer um levantamento das palavras repetidas em determinado arquivo; 

2. Criar um looping para replicar esta operação para todos os arquivos desejados; 

Primeiro achei um post no StackOverflow (https://stackoverflow.com/questions/10552803/how-to-create-a-frequency-list-of-every-word-in-a-file) ensinando a fazer a contagem e chequei à seguinte concatenação de comandos no terminal: 

`sed -e  's/[^A-Za-z]/ /g' text.txt | tr 'A-Z' 'a-z' | tr ' ' '\n' | grep -v '^$'| sort | uniq -c | sort -rn
`

Executei os comandos e deu certo, a apartir daí bastava eu fazer o looping em todos os arquivos e repetir o comando anterior. 

Percebi que a abordagem do looping não seria adequada, pois eu teria que reorganizar os resultados em alguma planilha e depois fazer uma somatória, uma vez que no looping eu teria resultados repartidos. 

Decidi mudar a abordagem e juntar todos os arquivos em um único e obviamente eu não iria fazer isso manualmente, chegando a seguinte solução, desta vez do StackExchange (https://unix.stackexchange.com/questions/3770/how-to-merge-all-text-files-in-a-directory-into-one) usando um comando simples que usamos diariamente no terminal `cat`: 

`cat ./* > merged-file.txt`

Assim o comando pega todos os arquivos da pasta e direciona a um único arquivo, criando o documento necessário para repetir o comando para ver as palavras recorrentes e eu chequei na seguinte lista: 

 596 de
 509 e
 476 que
 385 o
 338 a
 272 um
 221 não
 217 do
 202 uma
 202 para
 184 em
 183 com
 165 é
 163 eu
 126 você
 117 se
 115 no
 114 da
 113 os
 106 as
 104 mais
  99 como
  80 por
  79 ou
  77 na
  67 anos
  62 mas
  61 sua
  58 já
  58 apostas
  55 mesmo
  54 muito
  51 valores
  51 esse
  50 seu
  46 ao
  45 são
  44 também
  44 me
  42 vida
  41 seus
  41 dos
  40 nos
  40 foi
  39 sempre
  37 tudo
  36 ser
  36 está
  36 essa
  36 depois
  35 sobre
  35 quando
  34 x
  34 vai
  34 mundo
  34 isso
  34 forma
  34 ele
  33 pessoas
  33 minha
  32 meu
  32 fazer
  32 estava
  32 das
  30 até
  29 tempo
  29 bem
  28 sem
  28 pode
  28 jogo
  27 tem
  27 exemplo
  26 pouco
  26 post
  26 há
  26 era
  26 apenas
  25 todos
  25 title
  25 tinha
  25 quem
  25 nada
  24 nem
  23 times
  23 https
  21 ter
  21 layout
  21 jogos
  21 jekyll
  21 dia
  21 criar
  21 categories
  21 art
  21 apostar
  21 alguma
  21 ainda
  20 verdade
  20 qualquer
  20 pelo
  20 melhor
  20 estão
  20 alguns
  19 trabalho
  19 tenha
  19 suas
  19 nas
  19 modo
  19 coisa
  19 ano
  18 porque
  18 outros
  18 nunca
  17 tão
  17 sistema
  17 meus
  17 menos
  17 conteúdo
  16 vou
  16 texto
  16 só
  16 panettone
  16 outro
  16 minhas
  16 grande
  16 fácil
  16 cada
  16 algum
  16 além
  16 É
  15 vez
  15 tipo
  15 outras
  15 neste
  15 essas
  15 então
  15 blog
  15 algumas
  15 algo
  14 true
  14 situação
  14 simples
  14 sabe
  14 realidade
  14 primeiro
  14 mim
  14 esses
  14 bom
  14 acabei
  13 vezes
  13 toda
  13 sair
  13 rodada
  13 published
  13 pessoa
  13 muitas
  13 ficar
  13 estou
  13 conhecimento
  13 aposta
  12 vitória
  12 única
  12 tenho
  12 si
  12 processo
  12 precisa
  12 podem
  12 passar
  12 parece
  12 over
  12 novo
  12 negócio
  12 muitos
  12 lugar
  12 história
  12 final
  12 fazendo
  12 experiência
  12 este
  12 especialmente
  12 eles
  12 casa
  12 assim
  12 ações
  11 todo
  11 todas
  11 time
  11 tema
  11 realmente
  11 preciso
  11 método
  11 melhorar
  11 lista
  11 importa
  11 gols
  11 fim
  11 dinheiro
  11 dar
  11 coisas
  11 busca
  11 bauducco
  10 youtube
  10 valor
  10 serviço
  10 produtividade
  10 ponto
  10 nenhum
  10 natal
  10 md
  10 manter
  10 linha
  10 kbd
  10 irá
  10 hoje
  10 grana
  10 falar
  10 existe
  10 estar
  10 contas
  10 aqui

  Além de diversos itens que se repetiram menos de dez vezes, a partir desta lista comecei a fazer os meus atalhos expandíveis. 
  
  Apesar de pequenas de, que, não, decidir expandir também, uma vez que a repetição é muito frequente. A lista ficou assim: 
  
  q -> que 
  n -> não 
  pa -> para 
  vc -> você 
  ma -> mais 
  cm -> como 
  tb -> também
  ex -> exemplo
  dp -> depois 
  qd -> quando 
  tds -> todos

No arquivo `yml` do espanso ficou assim: 

```yml
  - trigger: "end;"
    replace: "endereço "
  - trigger: "con;"
    replace: "conseguiu? "
  - trigger: "q;"
    replace: "que "
  - trigger: "n;"
    replace: "não "
  - trigger: "pa;"
    replace: "para " 
  - trigger: "vc;"
    replace: "você " 
  - trigger: "ma;"
    replace: "mais " 
  - trigger: "cm;"
    replace: "como " 
  - trigger: "tb;"
    replace: "também "
  - trigger: "ex;"
    replace: "exemplo "
  - trigger: "dp;"
    replace: "depois " 
  - trigger: "qd;"
    replace: "quando " 
  - trigger: "tds;"
    replace: "todos "
```

Comecei com estes dez porque também nada possuir uma centena de atalhos se você não vai conseguir ter pratica suficiente para utiliza-los, a segunda etapa agora será aprender a utilizar estes atalhos de forma intuitiva.


