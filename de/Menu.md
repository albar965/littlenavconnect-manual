## Menü und Optionen {#menu}

### ![Quit](../images/icons/application-exit.png "Quit") Datei -&gt; Beenden {#file-quit}

Beendet die Anwendung. Es wird nach einer Bestätigung gefragt, wenn noch Verbindungen bestehen.

### Werkzeuge -&gt; FSX oder Prepar3D / x-Plane {#tools-sim}

Simulatorverbindung auswählen. Diese Funktionen sind auch über die Werkzeugleiste verfügbar.

### Werkzeuge -&gt; Nachrichten zurücksetzen {#tools-reset-messages}

Dies hebt alle Einstellungen für `Diesen Dialog nicht mehr anzeigen` und ähnliche Nachrichten auf.

### Werkzeuge -&gt; Werkzeugleiste {#tools-toolbar}

Anzeigen oder verbergen der Werkzeugleiste.

### ![Quit](../images/icons/settings.png "Quit") Werkzeuge -&gt; Opetionen {#tools-options}

Öffnet den `Optionen` Dialog welcher folgende Einstellungen hat:
<!--	TODO bitte die im Programm verwendeten Bezeichnungen und Fehlermeldungen einsetzen-->
* `Aktualisierungszeitinterval`: Der erlaubte Bereich ist 100 Millisekunden bis zu 2 Sekunden. _Little Navconnect_ holt Daten vom Flugsimulator ab und sendet die Daten an alle verbunden Programme (z.B. Little Navmap) innerhalb dieses Zeitintervalls. Dieser Wert sollte erhöht werden, wenn folgende Fehlermeldung auftritt:

  `[2018-01-09 10:20:18] Es sind mehr als 50 Packete verloren gegangen. Grund: Fehlende Antwort. Aktualisierungszeitinterval erhöhen`

  Verlorengegangene Datenpakete können auch auftreten, wenn _Little Navmap_ nicht antworten kann, weil ein Dialog offen ist.

* `Network Port`: Dieser Wert kann normalerweise unverändert übernommen werden. Die Portnummer muss geändert werden, wenn ein anderes Programm den gleichen Port benutzt, was zu folgender Fehlermeldung führt, wenn _Little Navconnect_ gestartet wird:

  `[2018-01-09 10:23:30] Server kann nicht gestartet werden: Port wird bereits benutzt`

* `Ki- oder Mehrspielerflugzeuge abhohlen` und `KI- oder Merspielerschiffe abhohlen`: Schaltet das Abhohlen und Übertragen von KI- und Mehrspielergefährten über das Netzwerk ab. Dies kann einen Performancegewinn bringen, wenn große Mengen an KI-Verkehr vorhanden ist und dieser nicht in _Little Navmap_ angezeigt werden soll. Achtung: KI-Schiffe sind nicht mit X-Plane verfügbar.

* `Hostname und IP im Flogfenster verstecken`: Diese Option versteck den Hostnamen und die IP-Addresse beim Start. Dies kann bei Streamingsitzungen, bei denen andere das _Little Navconnect_ Fenster sehen können, hilfreich sein.

![Little Navconnect Options Dialog](../images/options.jpg "Little Navconnect Options Dialog")

_**Bild oben:** Little Navconnect Optionsdialog mit Standarteinstellungen._

#### ![Help](../images/icons/help.png "Help") Hilfsmenü -&gt; Inhalte \(Online\) {#help-menu-contents}

Zeigt die Hilfe im Standartbrowser an.

#### ![Help](../images/icons/help.png "Help") Hilfsmenü -&gt; Inhalte \(Offline, PDF\) {#help-menu-contents-offline}

Zeigt die Offlinehilfe im Standart-PDF-Betrachter an.

#### ![Help](../images/icons/help.png "Help") Hilfsmenü -&gt; Über Little Navconnect {#help-menu-about-little-navconnect}

Zeigt die Versions- und Revisionsnummer von _Little Navconnect_ sowie Verweise auf Konfigurations- und Log-Dateient und die E-Mail Addresse des Autors an.

#### ![About Qt](../images/icons/qticon.png "About Qt") Hilfsmenü -&gt; Über Qt {#help-menu-about-qt}

Informationen über das [Qt Anwendungs Framework](https://www.qt.io) welches von _Little Navconnect_ verwendet wird.

