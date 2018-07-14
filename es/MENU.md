## Menu y Opciones {#menu}

### ![Quit](../images/icons/application-exit.png "Quit") Archivo -&gt; Salir {#file-quit}

Salir de la aplicación. Se le pedirá confirmación si  hay clientes conectados.

### Herramientas -&gt; FSX o Prepar3D / X-Plane {#tools-sim}

Escoja la conexión del simulador. Estas funciones también estan disponibles en la barra de herramientas.

### Herramientas -&gt; Rehabilitar Mensajes {#tools-reset-messages}

Esto volverá a habilitar todos los cuadros de dialogo que estuviesen deshabilitados pulsando `No mostrar nuevamente este cuadro de dialogo` , o mensajes similares.

### Herramientas -&gt; Barra de Herramientas {#tools-toolbar}

Muestra o esconde la barra de herramientas.

### ![Quit](../images/icons/settings.png "Quit") Herramientas -&gt; Opciones {#tools-options}

Abre el cuadro de dialogo  `Opciones` que tiene tres ajustes:

* `Actualizar el intervalo de tiempo`: Permite rangos entre 50 milisegundos hasta 1 segundo.  _Little Navconnect_  obtiene datos del Simulador de Vuelo, y los envia a todos los clientes (es decir a _Little Navmap_) usando este intervalo de tiempo. Aumente este valor si recibe un mensaje como el que se muestra abajo:

  `[2016-07-27 16:45:35] Caidos más de 50 paquetes. Razón: falta de respuesta.Incremente el intervalo de tiempo de actualización.`

  Los paquetes caidos también pueden aparecer si _Little Navmap_ no puede responder debido a que un cuadro de dialogo esté abierto.

* `Puerto de red`: Normalmente está por defecto. Cambie este valor sólo si otra aplicación ocupa este puerto y produce un mensaje de error como el que se muestra debajo, al arrancar  _Little Navconnect_:

  `[2016-07-27 16:45:35] Imposible iniciar el servidor: El valor de enlace está en uso.`

* `Recuperar IA o aviones multijugador ` y ` Asignar IA o naves multijugador `: Deshabilita la asignación de vehiculos IA y la transferencia a través de la red. Esto puede ser útil por razón de prestaciones si se usa un alto número de IA pero no quiere verlos en  _Little Navmap_. Note que las naves IA no estan disponibles en X-Plane.

* ` Ocultar nombre del servidor e IP en la ventana de registro `: Marque esta opción para deshabilitar la impresión del nombre del servidor e IP en el inicio. Esto puede ser útil en sesiones de streaming donde la ventana de _Little Navconnect_  sea visible para otros.

![Little Navconnect Options Dialog](../images/options.jpg "Little Navconnect Options Dialog")

_**Figura Superior:** Little Navconnect - Opciones de diálogo con parámetros por defecto._

#### ![Help](../images/icons/help.png "Help") Menú de Ayuda -&gt; Contenidos \(Online\) {#help-menu-contents}

Muestra la ayuda online en su navegador por defecto.

#### ![Help](../images/icons/help.png "Help") Menú de Ayuda -&gt; Contenidos \(Offline, PDF\) {#help-menu-contents-offline}

Muestra la ayuda offline como documento PDF en su visor PDF por defecto.
#### ![About](../images/icons/navconnect.png "About") Menú de Ayuda -&gt; Acerca de Little Navconnect {#help-menu-about-little-navconnect}

Muestra la versión y número de revisión de _Little Navconnect_, también contiene enlaces al archivo de configuración, archivos log , y correo electrónico del autor.

#### ![About Qt](../images/icons/qticon.png "About Qt") Menú de Ayuda -&gt; Acerca de Qt {#help-menu-about-qt}

Información sobre el [Qt application framework](https://www.qt.io), utilizado por _Little Navconnect_.

