## Installation {#installation}

**Bitte beachten Sie, dass *Little Navconnect* bereits im *Little Navmap* Download mit enthalten ist**

`Hervorgehobener Text` markiert Fenster, Menüs, Knöpfe, Datei- oder Verzeichnisnamen.

*Little Navconnect* für Windows ist eine 32-Bit Anwendung und wurde auf Windows 7, Windows 8 und Windows 10 \(32-Bit und 64-Bit\) getestet.

Die macOS- und Linux-Versionen sind 64-Bit und wurden auf macOS Sierra und Ubuntu Linux getestet.

### Aktualisieren
Es müssen alle Dateien einer alten _Little Navconnect_ Version gelöscht werden, bevor eine neue Version installiert werden kann. Alle Dateien aus der vorhergehenden ZIP-Datei können gelöscht werden, da die Einstellungen in separaten Verzeichnis gespeichert sind. Die Installationsverzeichnisse sollten niemals zusammengeführt werden.

### Windows

Ein Installationsprogramm wird nicht benötigt, da das einfache Kopieren der Dateien ausreicht.

Das Archiv sollte nicht in die Verzeichnisse `C:\Programme\` oder `C:\Programme(x86)\` entpackt werden, da in manchen Windows-Versionen dazu Administratorrechte benötigt werden. Weil Windows diese Verzeichnisse kontrolliert, kann es zu weiteren Problemen, wie ersetzte oder gelöschte Dateien, kommen.

#### Andere Simulatoren als FSX SP2 {#other-simulators-than-fsx-sp2}

Dieses Programm wurde mit FSX SP2 (Kein Acceleration Pack) und SimConnect Version 10.0.61259.0 gebaut.

Für die Nutzung mit _Prepar3D_ oder _FSX Steam Edition_ muss eventuell eine ältere SimConnect-Version installiert werden. Falls Sie hierüber unsicher sind, probieren Sie _Little Navconnect_ aus. Falls dies fehlschlägt, folgen Sie den unten stehenden Anweisungen:

**_Prepar3D_:** Im gleichen Verzeichnis, wie die `Prepar3D.exe` ist ein `redist\Interface` Verzeichnis (normalerweise `C:\Programme(x86)\Lockheed Martin\Prepar3D v3\redist\Interface`). Dieses stellt mehrere, ältere SimConnect-Versionen zur Verfügung. Für _Little Navconnect_ muss `FSX-SP2-XPACK.msi` installiert werden.

**_FSX Steam Edition_:** Die Installation fügt das Verzeichnis `C:\Programme(x86)\Steam\SteamApps\common\FSX\SDK\CoreUtilities Kit\SimConnect SDK\LegacyInterfaces` hinzu, wo die SimConnect-Schnittstelle gefunden werden kann.

### macOS

ZIP-Datei entpacken und die `Little Navconnect` App nach `Anwendungen` oder in ein beliebiges anders Verzeichnis kopieren.

### Linux

TAR-Archiv in beliebiges Verzeichnis entpacken. Mit dem `littlenavconnect.sh` Shellskript kann das Programm vom Terminal aus gestartet werden:

`bash ./littlenavconnect.sh`

### X-Plane

_Little Navconnect_ kann sich nur zu X-Plane verbinden, wenn das _Little Xpconnect_ X-Plane-Plugin installiert ist.

Das _Little Xpconnect_ plugin ist im *Little Navmap* Archiv enthalten, kann aber auch separat herunter geladen werden. Siehe die Dateien `README.txt`im `Little Xpconnect` Verzeichnis für Installationsanweisungen.

Das Plugin ist ausschließlich für 64-Bit und für Windows, macOS und Linux verfügbar.

## Allgemein {#general}

_Little Navconnect_ dient als Brücke zwischen [Little Navmap](https://albar965.github.io/littlenavmap.html) und einem Flugsimulator, wobei _Little Navmap_ auf einem entfernten Computer läuft . Dies erlaubt die Benutzung von _Little Navmap_ auf ohne mühevolles einrichten von SimConnect-Verbindungen und den Fernzugriff auf das _Little Xpconnect_ X-Plane-Plugin.

Für X-Plane wird das _Little Xpconnect_ Plugin benötigt.

