Menü und Einstellungen
-------------------------

.. _file-quit:

|Quit| Datei -> Beenden
~~~~~~~~~~~~~~~~~~~~~~~

Beendet die Anwendung. Es wird nach einer Bestätigung gefragt, wenn noch
Verbindungen bestehen.

.. _tools-sim:

Werkzeuge -> FSX oder Prepar3D / x-Plane
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Simulatorverbindung auswählen. Diese Funktionen sind auch über die
Werkzeugleiste verfügbar.

.. _tools-reset-messages:

Werkzeuge -> Meldungen zurücksetzen
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Dies hebt alle Einstellungen für ``Diesen Dialog nicht mehr anzeigen``
und ähnliche Nachrichten auf.

.. _tools-toolbar:

Werkzeuge -> Werkzeugleiste
~~~~~~~~~~~~~~~~~~~~~~~~~~~

Werkzeugleiste anzeigen oder verbergen.

.. _tools-options:

|Settings| Werkzeuge -> Einstellungen
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Öffnet den Dialog ``Einstellungen``, welcher folgende Möglichkeiten hat:

-   ``Aktualisierungsintervall``: Der erlaubte Bereich ist 100
    Millisekunden bis zu 2 Sekunden. *Little Navconnect* holt Daten vom
    Flugsimulator ab und sendet die Daten an alle verbunden Programme (z.B.
    Little Navmap) innerhalb dieses Zeitintervalls. Dieser Wert sollte
    erhöht werden, wenn folgende Fehlermeldung auftritt:

    ``[2018-01-09 10:20:18] Es sind mehr als 50 Pakete verloren gegangen. Grund: Fehlende Antwort. Aktualisierungszeitinterval erhöhen``

    Verlorengegangene Datenpakete können auch auftreten, wenn *Little
    Navmap* nicht antworten kann, weil ein Dialog offen ist.

-  ``Netzwerk-Port``: Dieser Wert kann normalerweise unverändert
   übernommen werden. Die Portnummer muss geändert werden, wenn ein
   anderes Programm den gleichen Port benutzt, was zu folgender
   Fehlermeldung führt, wenn *Little Navconnect* gestartet wird:

   ``[2018-01-09 10:23:30] Server kann nicht gestartet werden: Port wird bereits benutzt``

-  ``KI- oder Mehrspielerflugzeuge anzeigen`` und
   ``KI- oder Mehrspielerschiffe anzeigen``: Schaltet das Abholen und
   Übertragen von KI- und Mehrspielerflugzeugen bzw. -schiffen über das Netzwerk ab.
   Dies kann einen Leistungsgewinn bringen, wenn große Mengen an
   KI-Verkehr vorhanden ist und dieser nicht in *Little Navmap*
   angezeigt werden soll. KI-Schiffe sind nicht mit X-Plane
   verfügbar.

-  ``Rechnernamen und IP im Log-Fenster verbergen``: Diese Option versteckt
   den Computernamen und die IP-Adresse beim Start. Dies kann bei
   Streamingsitzungen, bei denen andere das *Little Navconnect* Fenster
   sehen können, hilfreich sein.

.. figure:: ../images/options.jpg

          *Little Navconnect* Einstellungsdialog mit Standardeinstellungen.

.. _help-menu-contents:

|Help| Hilfe -> Inhalte (Online)
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Zeigt die Hilfe im Standardbrowser an.

.. _help-menu-contents-offline:

|Help| Hilfe -> Inhalte (Offline, PDF)
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Zeigt die Offlinehilfe im Standard-PDF-Betrachter an.

.. _help-menu-about-little-navconnect:

|Help| Hilfe -> Über Little Navconnect
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Zeigt die Versions- und Revisionsnummer von *Little Navconnect*, sowie
Verweise auf Konfigurations- und Logdateien und die E-Mail Adresse des
Autors an.

.. _help-menu-about-qt:

|About Qt| Hilfe -> Über Qt
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Informationen über das `Qt Anwendungs Framework <https://www.qt.io>`__
welches von *Little Navconnect* verwendet wird.

.. |Quit| image:: ../images/icon_application-exit.png
.. |Settings| image:: ../images/icon_settings.png
.. |Help| image:: ../images/icon_help.png
.. |About| image:: ../images/icon_navconnect.png
.. |About Qt| image:: ../images/icon_qticon.png

