## Menu e Opções {#menu}

### ![Quit](../images/icons/application-exit.png "Quit") Arquivo -&gt; Fechar {#file-quit}

Sair da aplicação. irá pedir uma confirmação se ainda houver clientes conectados.

### Ferramentas -&gt; FSX ou Prepar3D / X-Plane {#tools-sim}

Escolha  o simulador que você quer se conectar. Estas funções estão disponível na barra de ferramentas.

### Ferramentas -&gt; Resetar Menssagens {#tools-reset-messages}

Esta opção irá ativar novamente a mensagem `Não mostrar esse diálogo novamente` ou mensagens similares.

### Ferramentas -&gt; Barra de Ferramentas {#tools-toolbar}

Mostrar ou esconder a barra de ferramentas.

### ![Quit](../images/icons/settings.png "Quit") Ferramentas -&gt; Opções {#tools-options}

Abra as `Opções` E uma caixa de diálogo irá aparecer com 4 opções de configurações :

* `Intervalo de tempo para atualização`: O alcance permitido é de 50 milissegundos até 1 segundo. _Little Navconnect_ Obtém dados do Flight Simulator e o envia para todos os clientes  \(isto.é. _Little Navmap_\) usando este tempo de intervalo. Aumente esse valor caso você receba uma mensagem de aviso como essa abaixo:

  `[2016-07-27 16:45:35] Caiu mais que 50 pacotes. Razão: Resposta perdida. Aumente o tempo de atualização do intervalo.`

  Os pacotes perdidos também podem aparecer se o _Little Navmap_ não puder responder porque está com uma caixa de diálogo aberta.

* `Porta da Rede`: Isto normalmente pode ficar nas configurações padrôes. Você pode mudar esse valor caso outro aplicativo esteje ocupando a mesma porta e poderá apresentar um erro como o que está sendo mostrado abaixo quando inicializar o _Little Navconnect_:

  `[2016-07-27 16:45:35] Impossível de iniciar o servidor: O mesmo endereço já está sendo usado.`

* `Buscar AI ou aeronave no multiplayer` e `Buscar AI ou navios no multiplayer`: Desative a busca de de AI ou veículos e sua tranferência pela rede. Isto pode ser muito útil para melhorar a performance se você usa mutos AI's no flight e quer qui eles não aparece no _Little Navmap_. Note que os AI de navios não funciona no X-Plane.

* `Ocultar nome do host e IP na janela de registro`: Marque esta opção para que seu IP ou o nome da sua rede não apareça na inicialização. Isso pode ser útil caso você queira que outras pessoas não os veja no _Little Navconnect_.

![Little Navconnect Options Dialog](../images/options.jpg "Little Navconnect Options Dialog")

_**Foto acima:** Diálogos de configuração do Little NavConnect utilizando as configurações padrões._

#### ![Help](../images/icons/help.png "Help") Menu de Ajuda -&gt; Conteúdo \(Online\) {#help-menu-contents}

Mostra a ajuda online utilizando o ser navegador padrão.

#### ![Help](../images/icons/help.png "Help") Menu de Ajuda -&gt; Conteúdo \(Offline, PDF\) {#help-menu-contents-offline}

Mostra ajuda em offline utilizando documento em PDF, através do seu programa padrão de leitura de PDF

#### ![About](../images/icons/navconnect.png "About") Menu de Ajuda -&gt; Sobre o Little NavConnect {#help-menu-about-little-navconnect}

Mostra a versão e o número da revisão do _Little Navconnect_, Contém também, links para os arquivos de configuração, o log de arquivos e o endereço de Email do autor do projeto.

#### ![About Qt](../images/icons/qticon.png "About Qt") Menu de Ajuda -&gt; Sobre Qt {#help-menu-about-qt}

Mais informações sobre o [Qt application framework](https://www.qt.io) que é utilizado no _Little Navconnect_.

