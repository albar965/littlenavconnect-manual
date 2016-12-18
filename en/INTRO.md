## Installation {#installation}

`Highlighted text` is used to denote window, menu, button, file or directory names.

Installation involves the simple copying of files therefore an installer or setup program is not required.

Do not extract the archive into the folder `c:\Program Files\` or `c:\Program Files (x86)\` since you will need administrative privileges in some Windows versions. Since Windows keeps control of these folders other problems might occur like replaced or deleted files.

Extract the Zip archive into a folder like `c:\Own Programs\Little Navconnect`. Then start the program by double-clicking `littlenavconnect.exe`.

_Little Navconnect_ is a 32-bit application and was tested with Windows 7, Windows 8 and Windows 10 (32-bit and 64-bit).

**Windows XP is not supported.**

### Installing over a previous Release

It is recommended to delete the old installation directory of _Little Navconnect_. You can also install a newer version into a new directory but do not merge the installation directories.

Anyway, no settings (except custom maps) are a stored in the installation directory. Therefore it is safe to remove it.

### Other Simulators than FSX SP2 {#other-simulators-than-fsx-sp2}

This program was compiled using plain FSX SP2 (no Acceleration) SimConnect version 10.0.61259.0.

You might have to install an older version of SimConnect if you use _Prepar3D_ or _FSX Steam Edition_. If not sure about this simply try _Little Navconnect_ out. If it fails with an error message follow the instructions below:

_Prepar3D_: In the same directory as `Prepar3D.exe` is a `redist\Interface` directory (normally `C:\Program Files (x86)\Lockheed Martin\Prepar3D v3\redist\Interface`). There are multiple legacy versions of SimConnect available. You have to install `FSX-SP2-XPACK.msi` for _Little Navconnect_.

_FSX Steam Edition_: The installation adds the folder `C:\Program Files (x86)\Steam\SteamApps\common\FSX\SDK\Core Utilities Kit\SimConnect SDK\LegacyInterfaces` where you can find the legacy SimConnect interfaces.

## General {#general}

_Little Navconnect_ acts as an agent that connects [Little Navmap](https://albar965.github.io/littlenavmap.html) running on a remote computer with a flight simulator. This saves the complexity of setting up a remote SimConnect link and allows using _Little Navmap_ on Linux or macOS.

_Little Navmap_ can connect to the flight simulator directly when running on the same computer as the flight simulator therefore the _Little Navconnect_ agent is only needed for connecting a remote computer.

