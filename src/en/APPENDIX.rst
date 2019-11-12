How to report a Bug
-------------------

If something goes wrong send me *Little Navconnect*'s log file and
configuration file which both can be located in the about dialog. My
e-mail address is shown in the about dialog of *Little Navconnect* as
well. Please compress the log file in a ZIP archive.

Please add all steps that are necessary to reproduce the error.

If you're concerned about privacy when sending log files: The log files
will contain all paths (like your ``Documents`` directory) which will
also include your username as a part of the path. They might also
contain your computer's name IP address in your network.

In no case file names from anything else than flight simulator scenery
or configuration files are included. No names or content of personal
files is included in the log files.

I'd suggest to remove this information if you're concerned about it.

I strongly recommend to send the log files using a private forum message
or by email and not attach them to forum posts where they are publicly
visible.

Files
-----

Windows
~~~~~~~

Log files of *Little Navconnect* for Windows 7/8/10 are typically stored
in the directory:

``C:\Users\YOURUSERNAME\AppData\Local\Temp``

The program keeps three log files and rotates these on each startup. So
you can find up to three logs:

``abarthel-little_navconnect.log``, ``abarthel-little_navconnect.log.1``
and ``abarthel-little_navconnect.log.2``.

All configuration files of my programs for Windows 7/8/10 are typically
stored in the directory:

``C:\Users\YOURUSERNAME\AppData\Roaming\ABarthel``

There is one configuration file for this program:

``little_navconnect.ini``: INI style configuration file. Text file.

macOS and Linux
~~~~~~~~~~~~~~~

The configuration files are stored in ``$HOME/.config/ABarthel`` on
macOS and Linux. Log files are stored in ``/tmp`` on Linux and in
``/var/folders`` on macOS.
