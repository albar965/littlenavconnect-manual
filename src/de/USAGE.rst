Benutzung
---------

Eine Fehlermeldung wird angezeigt, wenn das Protokoll von *Little
Navmap*, *Little Navconnect* oder *Little Xpconnect* nicht
übereinstimmt. Alle Programme sollten auf der neuesten Version sein oder
die bei *Little Navmap* mitgelieferten Versionen verwendet werden.

Flugsimulatorcomputer
~~~~~~~~~~~~~~~~~~~~~~

*Little Navconnect* muss auf dem Flugsimulatorcomputer installiert
werden. Nach dem Starten sollten die farbigen Werte im Logfenster notiert
werden. Es kann die IP-Addresse oder der Computername verwendet werden.

Das Programm verbindet sich automatisch zu einem Flugsimulator über
SimConnect, wenn ein laufender Simulator gefunden wird. Wenn die
Verbindung auf X-Plane umgestellt wird, verbindet sich das Programm
automatisch zum *Little Xpconnect* Plugin sobald X-Plane läuft. Wenn kein
Simulator gefunden wurde, wird in 10 Sekunden Intervallen ein neuer
Verbindungsversuch unternommen.

*Little Navconnect* kann abhängig von den Netzwerkeinstellungen mehrere
IP-Addressen oder Computernamen anzeigen. Zum Beispiel, wenn eine
Verbindung über Kabel als auch über WLAN besteht. Wenn nicht klar ist,
welche Adresse genommen werden sollte, hilft ausprobieren.

.. figure:: ../images/littlenavconnect.jpg

      Little Navconnect läuft und wartet auf einen
      Flugsimulator. Die ``FSX oder Prepar3D`` und ``X-Plane`` Schalftflächen
      werden unter macOS und Linux, oder wenn SimConnect nicht verfügbar ist,
      verborgen.

Der Port kann im Dialog ``Einstellungen`` geändert werden, wenn ein Fehler
wie unten angezeigt wird:

``[2017-02-30 16:58:29] Server kann nicht gestartet werden: Die Adresse wird bereits benutzt.``

Entfernter Computer
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Auch Klient oder Netzwerkcomputer genannt.

#. *Little Navmap* auf entferntem Computer starten.
#. Verbindungsdialog von *Little Navmap* mit  ``Werkzeuge`` -> ``Flugsimulatorverbindung`` öffnen.

.. figure:: ../images/connect.jpg

   Verbindungsdialog mit korrekten Werten um auf  *Little Navconnect* zu zugreifen.

#. ``Zu einem Flugimulator im Netzwerk mit Little Navconnect verbinden`` auswählen.
#. Computername oder die IP-Adresse eingeben, die von *Little Navconnect*
   ausgegeben wurden.
#. Den Port überprüfen. ``51968`` ist der Standardport und muss in der
   Regel nicht geändert werden.
#. Auf ``Verbinden`` klicken. Der Dialog wird geschlossen und *Little
   Navmap* wird im Hintergrund versuchen, eine Verbindung aufzubauen,
   was abhängig vom Netzwerk einige Zeit dauern kann. Das Flugzeug
   wird auf der Karte und im ``Simulatorflugzeug`` Fenster angezeigt,
   sobald eine ein Flug geladen ist. Eine Nachricht
   ``Verbunden. Warte auf Aktualisierung`` wird im ``Simulatorflugzeug``
   Fenster angezeigt, wenn eine Verbindung besteht aber noch kein Flug
   geladen ist (z.B. Simulator zeigt noch den Ladebildschirm).

.. note::

      Wenn falsche Werte für den Computernamen oder den Port verwendet werden,
      kann es einige Zeit dauern bis ein Fehlermeldung angezeigt wird.


