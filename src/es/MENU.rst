.. _menu:

Menu y Opciones
---------------

.. _file-quit:

|Quit| Archivo -> Salir
~~~~~~~~~~~~~~~~~~~~~~~

Salir de la aplicación. Se le pedirá una confirmación si hay clientes
conectados.

.. _tools-sim:

Herramientas -> FSX o Prepar3D / X-Plane
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Escoja la conexión del simulador. Estas funciones también están
disponibles en la barra de herramientas.

.. _tools-reset-messages:

Herramientas -> Rehabilitar Mensajes
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Esto volverá a habilitar todos los cuadros de diálogo que estuviesen
deshabilitados pulsando
``No mostrar nuevamente este cuadro de diálogo``, o mensajes similares.

.. _tools-toolbar:

Herramientas -> Barra de Herramientas
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Muestra o esconde la Barra de herramientas.

.. _tools-options:

|Quit| Herramientas -> Opciones
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Abre el cuadro de diálogo ``Opciones`` que tiene tres ajustes:

-  ``Actualizar el intervalo de tiempo``: Permite rangos entre 50
   milisegundos hasta 1 segundo. *Little Navconnect* obtiene datos del
   Simulador de Vuelo, y los envía a todos los clientes (es decir a
   *Little Navmap*) usando este intervalo de tiempo. Aumente este valor
   si recibe un mensaje como el que se muestra abajo:

   ``[2016-07-27 16:45:35] Caídos más de 50 paquetes. Razón: falta de respuesta. Incremente el intervalo de tiempo de actualización.``

   Los paquetes caídos también pueden aparecer si *Little Navmap* no
   puede responder debido a que un cuadro de diálogo está abierto.

-  ``Puerto de red``: Normalmente está por defecto. Cambie este valor
   sólo si otra aplicación ocupa este puerto y produce un mensaje de
   error como el que se muestra debajo, al arrancar *Little Navconnect*:

   ``[2016-07-27 16:45:35] Imposible iniciar el servidor: El valor de enlace está en uso.``

-  ``Recuperar IA o aviones multijugador`` y
   ``Asignar IA o naves multijugador``: Deshabilita la asignación de
   vehículos IA y la transferencia a través de la red. Esto puede ser
   útil por razón de prestaciones si se usa un alto número de IA pero no
   quiere verlos en *Little Navmap*. Note que las naves IA no están
   disponibles en X-Plane.

-  ``Ocultar nombre del servidor e IP en la ventana de registro``:
   Marque esta opción para deshabilitar la impresión del nombre del
   servidor e IP en el inicio. Esto puede ser útil en sesiones de
   streaming donde la ventana de *Little Navconnect* sea visible para
   otros.

|Little Navconnect Options Dialog|

**Figura Superior:**\ *Little Navconnect - Opciones de diálogo con
parámetros por defecto.*

.. _help-menu-contents:

|Help| Menú de Ayuda -> Contenidos (Online)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Muestra la ayuda en línea en su navegador por defecto.

.. _help-menu-contents-offline:

|Help| Menú de Ayuda -> Contenidos (Offline, PDF)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Muestra la ayuda sin conexión como documento PDF en su visor PDF por
defecto.

.. _help-menu-about-little-navconnect:

|About| Menú de Ayuda -> Acerca de Little Navconnect
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Muestra la versión y número de revisión de *Little Navconnect*, también
contiene enlaces al archivo de configuración, archivos log, y correo
electrónico del autor.

.. _help-menu-about-qt:

|About Qt| Menú de Ayuda -> Acerca de Qt
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Información sobre el `Qt application framework <https://www.qt.io>`__,
utilizado por *Little Navconnect*.

.. |Quit| image:: ../images/icon_application-exit.png
.. |Quit| image:: ../images/icon_settings.png
.. |Little Navconnect Options Dialog| image:: ../images/options.jpg
.. |Help| image:: ../images/icon_help.png
.. |About| image:: ../images/icon_navconnect.png
.. |About Qt| image:: ../images/icon_qticon.png

