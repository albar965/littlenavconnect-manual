# Little Navconnect Benutzerhandbuch {#little-navconnect-benutzerhandbuch}

# Little Navconnect Benutzerhandbuch {#little-navconnect-benutzerhandbuch-0}

![Little Navconnect](images/navconnect.svg "Little Navconnect")

Version 1.0.5

## Installation {#installation}

`Hervorgehobener Text` zeigt Fenster-, Menü-, Schaltflächen-, Datei- oder Verzeichnisnamen an.

Ein Installations- oder Setupprogramm steht nicht zur Verfügung.

Das Archiv sollte nicht in `c:\Program Files\` oder `c:\Program Files (x86)\` installiert werden, da dazu unter manchen Windows Versionen Administratorrechte nötig sind. Da Windows Kontrolle über diese Ordner behält, können weitere Probleme auftreten, wie durch das System gelöschte oder ersetzte Dateien..

Das Zip-Archiv in einen beliebigen Ordner, wie z.B. `c:\Meine Programme\Little Navconnect` extrahieren. Das Programm anschließend durch Doppelklick auf die `littlenavconnect.exe` starten.

_Little Navconnect_ ist ein 32-bit Programm und wurde mit Windows 7, Windows 8 und Windows 10 getestet.

Windows XP wird nicht unterstützt.

### Andere Flugsimulatoren als FSX SP2 {#andere-flugsimulatoren-als-fsx-sp2}

Dieses Programm wurde für das FSX SP2 (no Acceleration) SimConnect Version 10.0.61259.0 compiliert.

Eine ältere Version von SimConnect muss möglicherweise installiert werden, wenn _Prepar3D_ oder _FSX Steam Edition_ benutzt wird. Im Zweifelsfall kann _Little Navconnect_ einfach ausprobiert werden. Falls es mit einer Fehlermeldung fehlschlägt, sollte nach den folgenden Anweisungen vorgegangen werden:

_Prepar3D_: Im gleichen Verzeichnis, wie die `Prepar3D.exe` befindet sich ein `redist\Interface` Verzeichnis (normalerweise `C:\Program Files (x86)\Lockheed Martin\Prepar3D v3\redist\Interface`). Dort sind mehrere alte SimConnect-Versionen verfügbar. Die `FSX-SP2-XPACK.msi` muss für _Little Navconnect_ installiert werden.

_FSX Steam Edition_: FSXSE fügt das Verzeichnis `C:\Program Files (x86)\Steam\SteamApps\common\FSX\SDK\Core Utilities Kit\SimConnect SDK\LegacyInterfaces` hinzu, wo die alten SimConnect-Versionen zu finden sind.

## Allgemeines {#allgemeines}

_Little Navconnect_ agiert als eine Art Agent, der [Little Navmap](https://albar965.github.io/littlenavmap.html) mit dem Flugsimulator verbindet. Dies erspart die fehlerträchtige Installation von SimConnect für Netzwerkverbindungen und erlaubt es, _Little Navmap_ auf Linux, macOS oder älteren Windows XP Rechnern zu nutzen.

_Little Navmap_ kann sich nicht direkt mit dem Flugsimulator verbinden. _Little Navconnect_ wird immer benötigt, auch wenn alle Programme auf dem gleichen Rechner laufen.

## Verwendung {#verwendung}

Die Einrichtungsprozedur ist die gleiche für entfernte Netzwerkverbindungen, wie auch für lokale Verbindungen. In letzteren Fall laufen alle Programme (Simulator, _Little Navmap_ und _Little Navconnect_) auf dem gleichen Rechner.

1.  Zuerst [Little Navconnect](https://albar965.github.io/littlenavconnect.html) auf dem Flugrechner installieren. Das Programm starten und die Meldung merken, die im Log-Fenster ausgegeben wird. Nur die farbigen Werte werden gebraucht. Es kann die IP-Adresse oder der Rechnername (Hostname) benutzt werden. Wenn der Flugsimulator läuft, wird sich das Programm automatisch verbinden. Wenn kein Simulator gefunden wurde, versucht _Little Navconnect_ sich in 10-Sekunden Intervallen zu verbinden. Abhängig von der Netzwerkkonfiguration kann _Little Navconnect_ mehrere IP-Adressen bzw. mehrere Rechnernamen ausgeben. Das ist z.B. der Fall, wenn eine Ethernet- und WLAN-Verbindung gleichzeitig besteht. Im Zweifelsfalle alle IP-Adressen bzw. Rechnernamen ausprobieren. `localhost` und `127.0.0.1` wird benutzt, wenn keine Verbindung zu einem Netzwerk besteht.

    ![Little Navconnect](images/littlenavconnect.png "Little Navconnect")

    Bild oben: _Little Navconnect_ wurde gestartet und wartet auf einen Flugsimulator.

    Der Port muss in _Little Navconnect_s `Options` Dialog geändert werden, wenn eine Fehlermeldung, wie unten aufgeführt, erscheint:

    <pre>[2016-07-27 16:45:35] Unable to start the server: The bound address is already in use.
    </pre>

2.  _Little Navmap_ auf dem Netzwerkrechner starten.
3.  Den Verbindungsdialog in _Little Navmap_ im `Main Menu` -&gt; `Tools` -&gt; `Flight Simulator Connection` öffnen.

    ![Little Navmap Connect Dialog](images/connect.jpg "Little Navmap Connect Dialog")

    Bild oben: Dialog mit den korrekten Werten, um mit der oben gezeigten [Little Navconnect](https://albar965.github.io/littlenavconnect.html) Instanz Verbindung aufzunehmen.

4.  Den Rechnernamen (Hostname) oder die IP-Adresse eingeben. Wenn alle Programme auf dem gleichen Rechner laufen, kann man `localhost` benutzen.
5.  Den Wert für Port überprüfen. `51968` ist der Standardwert und muss üblicherweise nicht geändert werden.
6.  Jetzt `Connect` auswählen, um Verbindung aufzunehmen. Der Dialog wird nun geschlossen und _Little Navmap_ versucht im Hintergrund eine Verbindung aufzunehmen. Dies kann, abhängig von der Netzwerkkonfiguration, eine Weile dauern. Das Simulatorflugzeug wird auf der Karte und im `Simulator Aircraft` Dock-Fenster angezeigt, sobald ein Flug eingerichtet und geladen wurde. Falls noch kein Flug geladen ist, wird eine Nachricht `Connected. Waiting for update.` im `Simulator Aircraft` Dock-Fenster angezeigt. Dies z.B. kann der Fall sein, wenn der Simulator sich noch im Eröffnungsbildschirm befindet. Es kann einige Zeit dauern, bis eine Fehlermeldung angezeigt wird, wenn fehlerhafte Werte eingegeben wurden.

## Menü {#men}

### File -&gt; Quit {#file-quit}

![Quit](images/icons/application-exit.png "Quit")

Beendet das Programm. Ein Abfragedialog erscheint, wenn noch _Little Navmap_ Instanzen verbunden sind.

### Tools -&gt; Reset Messages {#tools-reset-messages}

Dies erlaubt wieder alle Dialoge, die mittels `Do not show this dialog again` ausgeschaltet wurden.

### Tools -&gt; Options {#tools-options}

![Quit](images/icons/settings.png "Quit")

Öffnet den Dialog `Options`, in dem man folgende Einstellungen vornehmen kann:

*   Update Time Interval: Der erlaubte Bereich ist 100 Millisekunden bis zu 2 Sekunden. _Little Navconnect_ holt Daten vom Flugsimulator ab und sendet die Daten an alle verbunden Programme (z.B. _Little Navmap_) innerhalb dieses Zeitintervalls. Dieser Wert sollte erhöht werden, wenn folgende Fehlermeldung auftritt:

    <pre>[2016-07-27 16:45:35] Dropped more than 50 packages. Reason: Missing reply. Increase update time interval.
    </pre>

    Verlorengegangene Datenpakete können auch auftreten, wenn _Little Navmap_ nicht antworten kann, weil ein Dialog offen ist.
*   Network Port: Dieser Wert kann normalerweise unverändert übernommen werden. Die Portnummer muss geändert werden, wenn ein anderes Programm den gleichen Port benutzt, was zu folgender Fehlermeldung führt, wenn _Little Navconnect_ gestartet wird:

    <pre>[2016-07-27 16:45:35] Unable to start the server: The bound address is already in use.
    </pre>

#### Menü Help -&gt; Contents {#men-help-contents}

![Help](images/icons/help.png "Help")

Zeigt diese Hilfe in einem Web-Browser.

#### Menü Help -&gt; About Little Navconnect {#men-help-about-little-navconnect}

![About](images/icons/navconnect.png "About")

Zeigt die Versions- und Revisionsnummern für _Little Navconnect_. Enthält auch Verknüpfungen zur Konfigurationsdatei, der Logdatei und den E-Mail Adressen des Autors.

#### Menü Help -&gt; About Qt {#men-help-about-qt}

![About Qt](images/icons/about.png "About Qt")

Information über den [Qt application framework](https://www.qt.io), der von _Little Navconnect_ benutzt wird.

## Fehler berichten {#fehler-berichten}

Im Falle eines Fehlers sollten mir sämtliche involvierten Dateien, wie KML, PLN oder BGL (falls das Copyright erlaubt), _Little Navconnect_s Logdatei und Konfiurationsdatei geschickt werden. Der About-Dialog enthält Verweise auf die Log- und Konfigurationsdateien. Meine E-mail Adresse wird ebenfallst im About-Dialog von _Little Navconnect_ angezeigt.

Bitte alle Schritte erklären, die notwendig sind, um den Fehler zu reproduzieren.

Falls die Privatsphäre beim Verschicken der Logdateien ein Problem ist: Die Logdateien enthalten alle Systempfade, wie das `Dokumente`-Verzeichnis, wobei der Pfad auch den Nutzernamen enthält. Unter Umständen können auch der Rechnername und die IP-Adresse enthalten sein.

In keinem Fall wird die Logdatei etwas anderes, als Pfade oder Dateien, die vom Flugsimulator verwendet werden, enthalten. Es sind keine Namen oder Inhalte von persönlichen Dateien in den Logdateien enthalten.

Die Informationen können auch aus der Logdatei entfernt werden, falls sie ein Problem darstellen.

Auf keinem Fall sollten die Logdateien in öffentlich einsehbaren Foren eingestellt werden, sondern per E-Mail oder privater Forennachricht zugesendet werden.

## Dateien {#dateien}

Logdateien von _Little Navconnect_ werden unter Windows 7/8/10 typischerweise im folgenden Verzeichnis gespeichert:

`C:\Users\YOURUSERNAME\AppData\Local\Temp`

_Little Navconnect_ behält drei Logdateien und rotiert diese mit jedem Neustart des Programmes. Daher können bis zu drei Dateien gefunden werden:

`abarthel-little_navconnect.log`, `abarthel-little_navconnect.log.1` und `abarthel-little_navconnect.log.2`.

Die Konfigurationsdateien aller meiner Programme werden unter Windows 7/8/10 typischerweise im folgenden Verzeichnis gespeichert:

`C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel`

_Little Navconnect_ speichert eine Konfigurationsdatei:

*   `little_navconnect.ini`: Textdatei im Windows INI-Stil.

## Danksagungen {#danksagungen}

Vielen Dank an meine geduldige und liebe [Ehefrau und Schriftstellerin Anja](http://www.anja-fahrner.de), für die Korrektur der deutschen Anleitung.

Ein großen Dankeschön an alle, die mich während der Beta-Phase unterstützt haben, die mir ihre Logdateien, Bildschirmfotos, Ideen und Verbesserungsvorschläge, freundliche Worte und mehr geschickt haben.

Ein ganz besonderes Dankeschön an Roberto S. aus der Schweiz für seine wertvollen Rückmeldungen und seine Fähigkeit noch die verborgendsten Fehler zu finden.

Danke an alle in den unten genannten Foren, die mir geduldig Unterstützung, wertvolle Rückmeldungen und Fehlerberichte während der Testphase zukommen ließen:

[AVSIM](http://www.avsim.com), [SimOuthouse](http://www.sim-outhouse.com), [FlightX.net](http://flightx.net) und [FSDeveloper.com](http://www.fsdeveloper.com).

## Lizenz {#lizenz}

Dieses Programm ist Freie Software: Sie können es unter den Bedingungen der GNU General Public License, wie von der Free Software Foundation, Version 3 der Lizenz oder (nach Ihrer Wahl) jeder neueren veröffentlichten Version, weiterverbreiten und/oder modifizieren.

Dieses Programm wird in der Hoffnung, dass es nützlich sein wird, aber OHNE JEDE GEWÄHRLEISTUNG, bereitgestellt; sogar ohne die implizite Gewährleistung der MARKTFÄHIGKEIT oder EIGNUNG FÜR EINEN BESTIMMTEN ZWECK. Siehe die GNU General Public License für weitere Details.

Sie sollten eine Kopie der GNU General Public License zusammen mit diesem Programm erhalten haben. Wenn nicht, siehe &lt;[http://www.gnu.org/licenses/](http://www.gnu.org/licenses/)&gt;.

![GPL V3](images/gpl-v3-logo.svg "GPL V3")

Letzte Aktualisierung 08.11.2016
