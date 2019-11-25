Installation
------------

``Hervorgehobener Text`` markiert Fenster, Menüs, Knöpfe, Datei- oder
Verzeichnisnamen.

Allgemeines
~~~~~~~~~~~~~~~~

*Little Navconnect* fungiert als Agent, der `Little Navmap <https://albar965.github.io/littlenavmap.html>`__, das auf einem entfernten Computer läuft, mit einem Flugsimulator verbindet. Dies erspart die aufwändige Einrichtung einer SimConnect-Verbindung und ermöglicht auch die Verwendung von *Little Navmap* zur Remote-Verbindung mit dem *Little Xpconnect* X-Plane Plugin.

*Little Navmap* kann sich direkt mit dem Flugsimulator verbinden, wenn die auf dem gleichen Computer wie der Flugsimulator laufen. Der *Little Navconnect*-Agent wird nur für die Verbindung mit einen entfernten bzw. Netzwerkcomputer benötigt.

Für X-Plane benötigen Sie das *Little Xpconnect* Plugin.

*Little Navconnect* für Windows ist eine 32-Bit Anwendung und wurde auf
Windows 7, Windows 8 und Windows 10 (32-Bit und 64-Bit) getestet.

Die macOS- und Linux-Versionen sind 64-Bit und wurden auf macOS Sierra
und Ubuntu Linux getestet.

.. note:: *Little Navconnect* bereits im *Little Navmap* Download mit enthalten ist**

Aktualisieren
~~~~~~~~~~~~~

Alle Dateien einer alten *Little Navconnect* Version sollten gelöscht
werden, bevor eine neue Version installiert wird. Alle Dateien
aus der vorhergehenden ZIP-Datei können gelöscht werden, da die
Einstellungen in separaten Verzeichnis gespeichert sind. Die
Installationsverzeichnisse sollten niemals zusammengeführt werden.

Windows
~~~~~~~

Ein Installationsprogramm wird nicht benötigt, da das einfache Kopieren
der Dateien ausreicht.

Das Archiv sollte nicht in die Verzeichnisse ``C:\Programme\`` oder
``C:\Programme(x86)\`` entpackt werden, da in manchen Windows-Versionen
dazu Administratorrechte benötigt werden. Weil Windows diese
Verzeichnisse kontrolliert, kann es zu weiteren Problemen, wie ersetzte
oder gelöschte Dateien, kommen.

.. _other-simulators-than-fsx-sp2:

Andere Simulatoren als FSX SP2
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Dieses Programm wurde mit FSX SP2 (Kein Acceleration Pack) und
SimConnect Version 10.0.61259.0 gebaut.

Für die Nutzung mit *Prepar3D* oder *FSX Steam Edition* muss eventuell
eine ältere SimConnect-Version installiert werden. Falls Sie hierüber
unsicher sind, probieren Sie *Little Navconnect* aus. Falls dies
fehlschlägt, folgen Sie den unten stehenden Anweisungen:

**Prepar3D:** Im gleichen Verzeichnis, wie die ``Prepar3D.exe`` ist ein
``redist\Interface`` Verzeichnis (normalerweise
``C:\Programme(x86)\Lockheed Martin\Prepar3D v3\redist\Interface``).
Dieses stellt mehrere, ältere SimConnect-Versionen zur Verfügung. Für
*Little Navconnect* muss ``FSX-SP2-XPACK.msi`` installiert werden.

**FSX Steam Edition:** Die Installation fügt das Verzeichnis
``C:\Programme(x86)\Steam\SteamApps\common\FSX\SDK\CoreUtilities Kit\SimConnect SDK\LegacyInterfaces``
hinzu, wo die SimConnect-Schnittstelle gefunden werden kann.

macOS
~~~~~

ZIP-Datei entpacken und die ``Little Navconnect`` App nach
``Anwendungen`` oder in ein beliebiges anders Verzeichnis kopieren.

Linux
~~~~~

Entpacken Sie das tar-Archiv an einen beliebigen Ort und führen Sie die
ausführbare ``littlenavconnect``-Datei aus, um das Programm von einem Terminal aus
zu starten.:

``./littlenavconnect``

Die meisten Dateimanager starten das Programm, wenn Sie doppelt darauf
klicken.

X-Plane
~~~~~~~

*Little Navconnect* kann sich nur zu X-Plane verbinden, wenn das *Little
Xpconnect* X-Plane-Plugin installiert ist.

Das *Little Xpconnect* plugin ist im *Little Navmap* Archiv enthalten,
kann aber auch separat herunter geladen werden. Siehe die Dateien
``README.txt``\ im ``Little Xpconnect`` Verzeichnis für
Installationsanweisungen.

Das Plugin ist ausschließlich für 64-Bit und für Windows, macOS und
Linux verfügbar.

