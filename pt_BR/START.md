## Instalação {#installation}

**Note que o *Little Navconnect* vem acompanhado junto com o * Little Navmap* .**

`Texto destacado` é usado para destacar os nomes da janela, menu, botão, arquivo ou diretório.

*Little Navconnect* para Windows é uma aplicaçaõ de 32-bit e foi testado com o Windowns 7, Windows 8, Windows 10 \(32-bit e 64-bit\).  

O macOS e a versão para Linux estão ambas em 64-bit e foram testadas com o macOS Sierra e com o Ubuntu Linux.

### Atualizando
Delete todos os arquivos instalados na última versão _Little Navconnect_ antes de instalar uma nova versão. Todos os arquivos do ZIP anterior, podem ser deletados porque os arquivos estão em diretórios separados. Em todos os casos não é recomendado substituir os arquivos no diretório de instalação e sim apagá-los.

Não há necessidade de deletar os antigos diretórios de configurações. O programa escreve em um caminho que ele pode sempre trabalhar em arquivos de configurações antigos.

### Windows

A instalação envolve uma simples copia de arquivos para qualquer diretório. Não sendo necessário um programa de instalação.

Não extraia os arquivos para a pasta`c:\Arquivos de programas\` ou `c:\Arquivos de programa (x86)\` Será necessário ter privilégios administrativos em algumas versões do Windows. Desde que o Windows tenha o controle dessas pastas, poderá ocorrer problemas em colocar ou excluir arquivos.

Extraia o arquivo Zip dentro de uma pasta como`c:\Suaprópriapasta\Little Navconnect`. E para iniciar o programa é só dá um duplo click em`littlenavconnect.exe`.

Em alguns casos será necessários ter instalado o [Visual C\+\+ 2013 e Visual C\+\+ Redistributable Package](https://support.microsoft.com/en-us/help/3179560/update-for-visual-c-2013-and-visual-c-redistributable-package). Ambas as instalações para 32 e 64 bit.
Normalmente poderá já está instalado, por ser muitos usado por programas no windows e ser bastante requisitado.
#### Outros Simuladores como o FSX SP2 {#other-simulators-than-fsx-sp2}

Este programa foi copilado para ser usado no FSX SP2 (Não no acelerator) pelo SimConnect versão 10.0.61259.0.

Você terá que ter uma antiga versão do SimConnect se você usa o _Prepar3D_ ou o _FSX Steam Edition_. Se você não tiver certeza sobre isso, tente inicializar o _Little Navconnect_. Se aparecer uma mensagem de erro, você pode seguir as instruções abaixo:

**_Prepar3D_:** No mesmo diretório que o `Prepar3D.exe` em `redist\Interface` diretório (normalmente em `C:\Arquivos de Programa(x86)\Lockheed Martin\Prepar3D v3\redist\Interface`).Há muitos legacy do SimConnect disponível. Você deve instalar o`FSX-SP2-XPACK.msi` para o _Little Navconnect_.

**_FSX Steam Edition_:** A pasta de instalação é em `C:\Arquivos de Programa (x86)\Steam\SteamApps\common\FSX\SDK\Core Utilities Kit\SimConnect SDK\LegacyInterfaces` Onde você pode encontrar os arquivos Legacy da interface do SimConnect.

### macOS

Extraia os arquivos ZIP e copie o arquivo`Little Navconnect` app para `Aplicações` ou outra pasta. 

### Linux

Extraia o arquivo tar em qualquer lugar e use o `littlenavconnect.sh` shell script para iniciar o programa pelo Terminal: 

`bash ./littlenavconnect.sh`

### X-Plane

*Little Navconnect* somente pode ser usado para se conectar ao X-Plane usando o *Little Xpconnect* plugin do X-Plane que também pode ser instalado. 

O pluguin *Little Xpconnect* está incluído nos arquivos do *Little Navmap* mas você pode baixá-lo separadamente. Veja em `README.txt` na pasta do `Little Xpconnect` para as instruções de instalação.

O plugin está somente em 64-bit e está disponível para Windows, macOS e no Linux. 

## Geral {#general}

_Little Navconnect_ atua como um agente que conecta o [Little Navmap](https://albar965.github.io/littlenavmap.html), executando em um computador remoto através de um Simulador de Voo. Isso economiza em configurar um link SimConnect e permite também, o uso do _Little Navmap_ para se conectar remotamente ao plugin *Little Xpconnect* do X-Plane .

_Little Navmap_ pode se conectar diretamente com o flight simulator quando usado no mesmo computador sem precisar do _Little Navconnect_ que somente é usado em caso de uma conexão remota com outro computador.

Para o X-Plane você precisa somente do plugin _Little Xpconnect_.

