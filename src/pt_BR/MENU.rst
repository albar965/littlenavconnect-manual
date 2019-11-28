.. _menu:

Menu e Opções
-------------

.. _file-quit:

|Quit| Arquivo -> Fechar
~~~~~~~~~~~~~~~~~~~~~~~~

Sair da aplicação. irá pedir uma confirmação se ainda houver clientes
conectados.

.. _tools-sim:

Ferramentas -> FSX ou Prepar3D / X-Plane
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Escolha o simulador que você quer se conectar. Estas funções estão
disponível na barra de ferramentas.

.. _tools-reset-messages:

Ferramentas -> Resetar Menssagens
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Esta opção irá ativar novamente a mensagem
``Não mostrar esse diálogo novamente`` ou mensagens similares.

.. _tools-toolbar:

Ferramentas -> Barra de Ferramentas
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Mostrar ou esconder a barra de ferramentas.

.. _tools-options:

|Quit| Ferramentas -> Opções
~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Abra as ``Opções`` E uma caixa de diálogo irá aparecer com 4 opções de
configurações :

-  ``Intervalo de tempo para atualização``: O alcance permitido é de 50
   milissegundos até 1 segundo. *Little Navconnect* Obtém dados do
   Flight Simulator e o envia para todos os clientes (isto.é. *Little
   Navmap*) usando este tempo de intervalo. Aumente esse valor caso você
   receba uma mensagem de aviso como essa abaixo:

   ``[2016-07-27 16:45:35] Caiu mais que 50 pacotes. Razão: Resposta perdida. Aumente o tempo de atualização do intervalo.``

   Os pacotes perdidos também podem aparecer se o *Little Navmap* não
   puder responder porque está com uma caixa de diálogo aberta.

-  ``Porta da Rede``: Isto normalmente pode ficar nas configurações
   padrôes. Você pode mudar esse valor caso outro aplicativo esteje
   ocupando a mesma porta e poderá apresentar um erro como o que está
   sendo mostrado abaixo quando inicializar o *Little Navconnect*:

   ``[2016-07-27 16:45:35] Impossível de iniciar o servidor: O mesmo endereço já está sendo usado.``

-  ``Buscar AI ou aeronave no multiplayer`` e
   ``Buscar AI ou navios no multiplayer``: Desative a busca de de AI ou
   veículos e sua tranferência pela rede. Isto pode ser muito útil para
   melhorar a performance se você usa mutos AI's no flight e quer qui
   eles não aparece no *Little Navmap*. Note que os AI de navios não
   funciona no X-Plane.

-  ``Ocultar nome do host e IP na janela de registro``: Marque esta
   opção para que seu IP ou o nome da sua rede não apareça na
   inicialização. Isso pode ser útil caso você queira que outras pessoas
   não os veja no *Little Navconnect*.

|Little Navconnect Options Dialog|

**Foto acima:**\ *Diálogos de configuração do Little NavConnect
utilizando as configurações padrões.*

.. _help-menu-contents:

|Help| Menu de Ajuda -> Conteúdo (Online)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Mostra a ajuda online utilizando o ser navegador padrão.

.. _help-menu-contents-offline:

|Help| Menu de Ajuda -> Conteúdo (Offline, PDF)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Mostra ajuda em offline utilizando documento em PDF, através do seu
programa padrão de leitura de PDF

.. _help-menu-about-little-navconnect:

|About| Menu de Ajuda -> Sobre o Little NavConnect
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Mostra a versão e o número da revisão do *Little Navconnect*, Contém
também, links para os arquivos de configuração, o log de arquivos e o
endereço de Email do autor do projeto.

.. _help-menu-about-qt:

|About Qt| Menu de Ajuda -> Sobre Qt
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Mais informações sobre o `Qt application
framework <https://www.qt.io>`__ que é utilizado no *Little Navconnect*.

.. |Quit| image:: ../images/icon_application-exit.png
.. |Quit| image:: ../images/icon_settings.png
.. |Little Navconnect Options Dialog| image:: ../images/options.jpg
.. |Help| image:: ../images/icon_help.png
.. |About| image:: ../images/icon_navconnect.png
.. |About Qt| image:: ../images/icon_qticon.png

