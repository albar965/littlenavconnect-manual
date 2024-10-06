Command Line Options
---------------------------------------------

Several command line options are available.

Start *Little Navmap* with the help option ``littlenavconnect.exe -h`` (Windows),
``"Little Navmap.app/Contents/MacOS/littlenavconnect" -h`` (macOS) or ``./littlenavconnect -h`` (Linux) to get more
information on the terminal or the command line.

Note that paths or files containing spaces or special characters have to be put in double quotes ``"``.

.. note::

  The program will not start if the command line option ``--quit`` / ``-q`` was set,
  even if no other instance was found.

.. important::

  The replay and whazzup options are mostly used for debugging and testing. Use these at your own risk.

Options
~~~~~~~~~~~~~~~

Both short and long options are available.

  -h, --help                           Displays help on commandline options.
  --help-all                           Displays help including Qt specific
                                       options.
  -v, --version                        Displays version information.
  -s, --save-replay <file>             Save replay data to <file>.
  -l, --load-replay <file>             Load replay data from <file>.
  -r, --replay-speed <speed>           Use speed factor <speed> for replay.
  -w, --write-whazzup <file>           Update whazzup file <file> using VATSIM
                                       format during replay.
  -z, --write-whazzup-speed <seconds>  Update whazzup file every <seconds>
                                       during replay.
  -g, --replay-gui                     Show replay menu items.
  -q, --quit                           Quit an already running instance.
