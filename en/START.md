## Installation {#installation}

**Note that *Little Navconnect* is bundled with the _Little Navmap_ download.**

`Highlighted text` is used to denote window, menu, button, file or directory names.

*Little Navconnect* for Windows is a 32-bit application and was tested with Windows 7, Windows 8, Windows 10 (32-bit and 64-bit).

The macOS and Linux versions are both 64-bit and were tested with macOS Sierra and Ubuntu Linux.

### Updating
Delete all installed files of a previous _Little Navconnect_ version before installing a new version. All files from the previous ZIP can be deleted since settings are stored in separate directories. In any case do not merge the installation directories.

There is no need to delete the old settings directory. The program is written in a way that it can always work with old setting files.

### Windows

Installation involves the simple copying of files therefore an installer or setup program is not required.

Do not extract the archive into the folder `c:\Program Files\` or `c:\Program Files (x86)\` since you will need administrative privileges in some Windows versions. Since Windows keeps control of these folders other problems might occur like replaced or deleted files.

Extract the Zip archive into a folder like `c:\Own Programs\Little Navconnect`. Then start the program by double-clicking `littlenavconnect.exe`.

I recommend to install the [Visual C++ Runtime Installer (All-In-One) v56](https://www.majorgeeks.com/files/details/visual_c_runtime_installer.html) package from MajorGeeks.Com if needed.

#### Other Simulators than FSX SP2 {#other-simulators-than-fsx-sp2}

This program was compiled using plain FSX SP2 (no Acceleration) SimConnect version 10.0.61259.0.

You might have to install an older version of SimConnect if you use _Prepar3D_ or _FSX Steam Edition_. If not sure about this simply try _Little Navconnect_ out. If it fails with an error message follow the instructions below:

**_Prepar3D_:** In the same directory as `Prepar3D.exe` is a `redist\Interface` directory (normally `C:\Program Files (x86)\Lockheed Martin\Prepar3D v3\redist\Interface`). There are multiple legacy versions of SimConnect available. You have to install `FSX-SP2-XPACK.msi` for _Little Navconnect_.

**_FSX Steam Edition_:** The installation adds the folder `C:\Program Files (x86)\Steam\SteamApps\common\FSX\SDK\Core Utilities Kit\SimConnect SDK\LegacyInterfaces` where you can find the legacy SimConnect interfaces.

### macOS

Extract the ZIP file and copy the `Little Navconnect` app to `Applications` or any other folder.

### Linux

Extract the tar archive to any place and use the `littlenavconnect.sh` shell script to start the program from a terminal:

`bash ./littlenavconnect.sh`

### X-Plane

*Little Navconnect* can only connect to X-Plane using the *Little Xpconnect* X-Plane plugin which has to be installed too.

The *Little Xpconnect* plugin is included in the _Little Navmap_ archive but can also be downloaded separately. See the included `README.txt` in the `Little Xpconnect` folder for installation instructions.

The plugin is 64-bit only and is available for Windows, macOS and Linux.

## General {#general}

_Little Navconnect_ acts as an agent that connects [_Little Navmap_](https://albar965.github.io/littlenavmap.html) running on a remote computer with a flight simulator. This saves the complexity of setting up a remote SimConnect link and also allows using _Little Navmap_ to connect remotely to the *Little Xpconnect* X-Plane plugin.

_Little Navmap_ can connect to the flight simulator directly when running on the same computer as the flight simulator therefore the _Little Navconnect_ agent is only needed for connecting to a remote computer.

For X-Plane you need the _Little Xpconnect_ plugin.

