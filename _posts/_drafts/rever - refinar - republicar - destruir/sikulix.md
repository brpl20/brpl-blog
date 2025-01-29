# Criar robôs para automatizar tarefas repetitivas

Ultimamente tenho tido dificuldades em agendar a renovação do meu passaporte no Consulado Italiano em Curitiba. Pense num processo demorado e problemático. Primeiro tive que pedir ajuda para criar um cadastro no sistema e agora, tendo agendar a renovação do passaporte. Mas por algum motivo, não existem vagas. Você pode tentar noite e dia e o sistema sempre trará a mesma resposta: _No hay_. 

Desta forma, decidi fazer um robô em Python para executar a tarefa, ou seja, realizar o agendamento, de forma que eu poderia estar descansando que o meu robô iria realizar o cadastro para mim. Depois de algumas programações basicas ele já estava rodando e teoricamente iria funcionar muito bem. 

No Python você seleciona os elementos dentro do código de HTML para navegar de forma automatizada, seleciona os objetos ou envia comandos específicos como texto, senhas e cliques.  

Entretanto, descobri que o site do Consulado é restrito para este tipo de ação. Identificando que tratava-se de um navegador utilizado para esta finalidade específica, o site simplesmente para de funcionar. 

Testei o mesmo site com meus navegadores tradicionais e tive a certeza de que o sistema tinha uma restrição quanto aos tradicionais robôs de python. 

Acabei apelando para um sistema mais arcáico, porém eficaz. O sistema é baseado não em selecionar elementos de HTML, mas na visualização da tela e pode ser utilizado com o próprio navegador do dia-dia. 

Assim, realizei passo a passo a execução das tarefas para ele ficar infinitamente rodando e pedindo o agendamento desejado. 

Primeiro tirei print das telas iniciais, dentro do sistema. Ou seja, para ele começar a rodar, eu preciso estar logado no site do Consulado. 

Depois segui os mesmos passos para cada tela, adicionando um looping de repetição infinita. Porém, também descobri que o site do consulado tem um limite de tempo para cada conexão, pois após determinado período, o site já não funcionava e era necessário deslogar e logar novamente. 

Criei mais um looping de tempo, só que baseado no número de ações, assim, após 50 repetições o sistema desloga e loga novamente e o ssitema rodou 100%. 

Finalmente eu não sabia se ele iria dar certo, porque eu não tenho o conhecimento da tela seguinte quando existir vaga. Provavelmente eu terei que selecionar uma data ou algo do gênero e obviamente o meu sistema não estará preparado para isso. 

Tentei acompanhar o processo através de um streaming, porém, minha tentativa foi em vão. Impossível ficar "de babá" do robôzinho vendo se vai dar certo ou não. 

Então adicionei um screenshot em qualquer tentativa que não seja bem sucedida, para tentar identificar as fazes seguintes a serem realizadas pelo robô. 

Se você tem interesse em saber mais sobre scripts, automações, comece a aprender uma linguagem. Hoje temos o CHATGPT que ajuda muito e muitas outras ferramentas, acredito que seja um conhecimento essencial e que vai facilitar a vida de todos. 