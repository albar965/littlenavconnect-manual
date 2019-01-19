## Instalación {#installation}

**Note que *Little Navconnect* forma un paquete con *Little Navmap* en la descarga.**

`Texto resaltado`  Usado para denotar ventana, menu, botón, archivo, o nombres de directorios.

*Little Navconnect* para Windows es una aplicación de 32-bit y ha sido probada con Windows 7, Windows 8, Windows 10 \(32-bit y 64-bit\).

Las versiones macOS y Linux son ambas de  64-bit, y fueron probadas con macOS Sierra y Ubuntu Linux.

### Actualización
Elimine todos los archivos instalados de la versión previa de _Little Navconnect_ antes de instalar la nueva versión.  Todos los archivos ZIP previos pueden ser eliminados ya que se guardan en directorios separados. En cualquier caso no mezcle los directorios de instalación.

No es necesario eliminar el directorio de ajustes antiguo. El programa está escrito de manera que siempre pueda funcionar con el archivo de ajustes antiguo.

### Windows

La instalación requiere la simple copia de los archivos, por tanto no necesita instalador ni programa de instalación.

No extraiga el archivo en la carpeta `c:\Program Files\` ó `c:\Program Files (x86)\` ya que necesitará privilegios de administrador en algunas versiones de Windows. Puesto que Windows controla estas carpetas, pueden suceder otros problemas como reemplazo o eliminación de archivos.
Extraiga el archivo ZIP en una carpeta como `c:\Own Programs\Little Navconnect`. Inicie el programa haciendo doble clic en `littlenavconnect.exe`

En algunos casos necesitará instalar la [Actualización para Visual C\+\+ 2013 y Visual C\+\+ Redistributable Package](https://support.microsoft.com/en-us/help/3179560/update-for-visual-c-2013-and-visual-c-redistributable-package). Instalar ambas versiones 32 y 64 bit
Generalmente están instaladas si otros programas lo requieren.

#### Otros simuladores además de FSX SP2 {#other-simulators-than-fsx-sp2}

Este programa ha sido compilado usando FSX SP2 simple (sin Aceleración). SimConnect version 10.0.61259.0.

Puede ser necesario instalar una versión anterior de SimConnect, si usa _Prepar3D_ o _FSX Steam Edition_. Si no está seguro de ésto, simplemente intente salir de _Little Navconnect_. Si falla y aparece un mensaje de error, siga las instrucciones de debajo:

**_Prepar3D_:** En el mismo directorio que `Prepar3D.exe` está el directorio  `redist\Interface` (normalmente `C:\Program Files (x86)\Lockheed Martin\Prepar3D v3\redist\Interface`). Hay disponibles varias versiones heredadas de SimConnect. Tiene que instalar `FSX-SP2-XPACK.msi` para  _Little Navconnect_.

**_FSX Steam Edition_:** La instalación añade la carpeta `C:\Program Files (x86)\Steam\SteamApps\common\FSX\SDK\Core Utilities Kit\SimConnect SDK\LegacyInterfaces` donde puede encontrar las interfaces heredadas de SimConnect.

### macOS

Extraiga el archivo ZIP y copie la aplicación `Little Navconnect` en `Applications` o en cualquier otra carpeta.

### Linux

Extraiga el archivo tar en cualquier lugar y utilice la linea de comandos  `littlenavconnect.sh` para iniciar el programa desde el terminal:

`bash ./littlenavconnect.sh`

### X-Plane

*Little Navconnect* solo se puede conectar a X-Plane usando el plugin *Little Xpconnect*, que también ha de ser instalado.

El plugin *Little Xpconnect* está incluido en el archivo *Little Navmap* , pero puede descargarse por separado. Vea el `Leame.txt` incluido en la carpeta `Little Xpconnect` para instrucciones de instalación.
El plugin es unicamente de 64 bit, y está disponible para Windows, macOs y Linux.

## General {#general}

_Little Navconnect_ actúa como agente que conecta [Little Navmap](https://albar965.github.io/littlenavmap.html) ejecutándose en una computadora remota con un simulador de vuelo. Esto ahorra la complejidad de configurar una conexión remota SimConnect y también permite, usando _Little Navmap_, la conexión remota del plugin X-Plane *Little Xpconnect*

_Little Navmap_ puede conectarse con el simulador de vuelo directamente cuando se ejecuta en la misma computadora que el simulador de vuelo, por lo que _Little Navconnect_  solo es necesario para conectarse a una computadora remota.
Para X-Plane se necesita el plugin _Little Xpconnect_

