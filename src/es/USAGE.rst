.. _usage:

Uso
---

Recibirá un mensaje de error si el protocolo de *Little Navmap*, *Little
Navconnect* o *Little Xpconnect* no coinciden. Asegúrese de usar las
últimas versiones de todos los programas, o use las incluidas en la
descarga del archivo *Little Navmap*.

Computadora de Vuelo.
~~~~~~~~~~~~~~~~~~~~~

Instale *Little Navconnect* en la computadora que use para volar.
Inícielo y tome nota del mensaje que aparece en la ventana de registro.
Solo necesitará los valores coloreados. Puede usar la dirección IP o el
nombre del servidor.

El programa se conectará automáticamente al simulador de vuelo mediante
SimConnect, si lo encuentra. Puede cambiar la conexión a X-Plane y se
conectará automáticamente al plugin *Little Xpconnect*, si X-Plane está
ejecutándose. Si no se encuentra ningún simulador, la conexión se
reintentará a intervalos de 10 segundos.

*Little Navconnect* puede imprimir múltiples direcciones IP, o nombres
de servidores, dependiendo de su configuración de red. Esto puede
suceder si está conectado a Ethernet, o usando una LAN inalámbrica, por
ejemplo. Tiene que probar todas las direcciones si no está seguro de
cual utilizar.

|Little Navconnect|

**Figura Superior:**\ *Little Navconnect está ejecutándose y esperando
por un simulador de vuelo. Los botones*\ ``FSX o Prepar3D``\ \_ y
*``X-Plane``* no se muestran en macOs y Linux, o si Sim Connnect no está
disponible.\_

Cambie el puerto en el cuadro de diálogo ``Opciones`` si aparece un
mensaje de error como el que se muestra debajo:

``[2016-07-27 16:45:35] Imposible iniciar el servidor: El valor de enlace está en uso.``

Cliente o Computadora Remota
~~~~~~~~~~~~~~~~~~~~~~~~~~~~

#. Inicie *Little Navmap* en la computadora cliente.
#. Abra el cuadro de diálogo de conexión en *Little Navmap*
   seleccionando ``Menu Principal`` -> ``Herramientas`` ->
   ``Conexión Simulador de Vuelo``.

   |Little Navmap Connect Dialog|

   **Figura Superior:**\ *Diálogo de conexión con los valores correctos
   para acceder a_Little Navconnect*.

#. Seleccione ``Conectar a simulador de vuelo remoto``.
#. Añada el valor del nombre del servidor. Puede ser un nombre de
   servidor o dirección IP de los impresos por *Little Navconnect*.
#. Compruebe el valor para el puerto ``51968`` es el valor por defecto y
   habitualmente no es necesario cambiarlo.
#. Pulse ``Conectar``. El diálogo se cerrará y *Little Navmap* intentará
   establecer una conexión en segundo plano, lo que puede llevar algun
   tiempo, dependiendo de su red. Su avión se mostrará en el mapa, y en
   la ventana ``Simulator Aircraft``, una vez que el vuelo esté
   configurado y cargado. Si el vuelo no está cargado todavía, verá el
   mensaje ``Conectado. Esperando actualización`` en la ventana
   ``Simulator Aircraft`` (por ejemplo, si el simulador aun está en la
   pantalla de inicio).

Tenga en cuenta que puede pasar algún tiempo hasta que se muestre el
error, si se usaron valores erróneos sea para el servidor o el puerto.

.. |Little Navconnect| image:: ../images/littlenavconnect.jpg
.. |Little Navmap Connect Dialog| image:: ../images/connect.jpg

