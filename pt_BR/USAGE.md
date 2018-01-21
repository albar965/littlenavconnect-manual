## Utilização {#usage}



Você receberá uma mensagem de erro se o protocolo do _Little Navmap_, _Little Navconnect_ ou _Little Xpconnect_ não ser correspondente. Certifique-se de usar as versões mais recentes de todos os programas ou usar os incluídos no _Little Navmap_ download archive.



### Voando pelo Computador



Instale o _Little Navconnect_ no computador que você irá utilizar para voar no flight simulator. Quando você iniciar o programa, verá umas mensagens na janela de registro. Você prescisa somente dos valores coloridos. Você pode usar o endereço de ip ou nome do host.



O programa irá conectá-se automaticamente com o flight simulator utilizando o SimConnect, se ele estiver conectado.

Você pode mudar a conexão para o X-Plane e ele irá utilizar automaticamente o pluguin *Little Xpconnect* se o X-Plane estiver aberto. Se ele não encontrar o simulador, ele irá tentar se conectar novamente num intervalo de 10 segundos. 



_Little Navconnect_ poderá utilizar múltiplos endereços de IP ou hostname, dependendo da configuração. Isto pode acontecer caso você utilize a LAN tanto conectado a um Cabo ou via Rede sem Fio, por exemplo. Você deve tentar todos os endereços de IP, caso você não tenha certeza qual irá utilizar.



![Little Navconnect](../images/littlenavconnect.jpg "Little Navconnect")



_**Foto Acima:** Little Navconnect está funcionando e aguardando o flight simulator. O _`FSX ou Prepar3D`_ e _`X-Plane`_ os butões não são mostrados no macOS e Linux, ou se o SimConnect não estiver disponível._



Mude a porta em `Opções` se aparecer uma mensagem de erro como essa abaixo:



`[2016-07-27 16:45:35] Impossível de iniciar o servidor: O mesmo endereço já está em uso.`



### Cliente ou Computador Remoto



2.  Inicie o _Little Navmap_ no computador cliente.

3.  Abra o diálogo de conexão em _Little Navmap_ indo em `Menu Principal` -> `Ferramentas` -> `Conexão com o Flight Simulator...`.



 ![Little Navmap Connect Dialog](../images/connect.jpg "Little Navmap Connect Dialog")



 **Foto Acima:** Diálogo de Conexão com todos os valores corretos para acessar o Little Navconnect_ sendo mostrado acima.



4. Selecione `Conectar remotamente o flight simulator`.

4.  Adicione nome ou valores ao hostname. Podendo ser ou o Hostname ou um endereço de IP, como mostrado no _Little Navconnect_.

5.  Verifique o valor da porta. `51968` é o valor padrão e normalmente não prescisa ser mudado.

6.  Click em `Conectar`. A caixa de diálogo irá fechar e o _Little Navmap_ vai tentar estabelecer uma conexão em segundo plano durante algum tempo, dependendo da sua conexão. Sua aeronave vai ser mostrada no mapa em `Simulador de Aeronave` quando um voo é configurado e carregado no simulador. Você verá uma mensagem`Conectado. Aguardando por atualizações.` em `Simulador de Aeronave` na dock da janela se o simulador não estiver conectado ainda (isto é o simulador ainda mostra a tela de preparação). 



Observe que às vezes pode demorar um pouco até que um erro seja mostrado se você usou os valores errados para o nome do hostname ou a porta.

