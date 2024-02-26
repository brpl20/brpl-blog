---
layout: post
title:  "Como tirar prints e extrair o texto da forma mais rápido possível"
date:   2022-10-24 09:26:00 -0300
categories: produtividade
---

# Explicação e Implementação dos Apps

A transmissão de informações tem se tornado cada vez mais visual, encapsulada em pequenas postagens únicas ou divididas em uma série.

Muitas vezes é necessário fazer uso deste conteúdo na forma escrita, quando esbarramos com o problema de transformar esta informação.

Há tempos estava pesquisando uma forma de fazer isso de forma fluída, sem precisar de navegação excessiva entre pastas, comandos e/ou aplicativos diversos e finalmente encontrei a solução. 

Para implementar essa dica, você vai precisar do seguinte: 

1. [Linux Ubuntu](https://ubuntu.com/);
2. [Flameshot](https://github.com/flameshot-org/flameshot) => Aplicativo que tira os prints, um pouco mais versátil do que os disponibilizados pelos sistemas operacionais e linux em geral. 
3. [Tesseract](https://github.com/tesseract-ocr/tesseract) => Uma biblioteca poderosa para o reconhecimento de texto em imagens, conhecido como OCR. Para dicas de instalação, acesse [aqui](https://tesseract-ocr.github.io/tessdoc/Installation.html) pelo linux é extremamente fácil usando o `sudo apt get`. 

# Colocando tudo junto com um comando

Depois de terminar a instalação, teste o seguinte comando e depois cole em qualquer lugar.

`flameshot gui --raw | tesseract stdin stdout | xclip -in -selection clipboard`

Ele irá fazer o seguinte: 

1. Abrir o flameshot;
2. Rodar o tesseract com o material do print;
3. Jogar isso no clipboard para você colar como um texto qualquer.

Pronto! A mágica está feita. 

# Facilitando sua vida com um atalho 

Depois, vá nas configurações do linux e crie um atalho para este comando, dispensando o uso do terminal. 
