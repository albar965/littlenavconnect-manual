|Settings| Options
-------------------------------------

The ``Options`` dialog has the following settings:

-  ``Update Time Interval``: Allowed range is 50 milliseconds up to 5
   seconds. *Little Navconnect* fetches data from the flight simulator and
   sends it to all clients (i.e. *Little Navmap*) using this time
   interval. Increase this value if you get a warning message like shown
   below:

   ``[2016-07-27 16:45:35] Dropped more than 50 packages. Reason: Missing reply. Increase update time interval.``

   Dropped packages can also appear if the *Little Navmap* cannot
   respond because a dialog is open.

-  ``Network Port``: This can normally be left at default. Change this
   value only if another application occupies this port and you get an
   error message like shown below when starting *Little Navconnect*:

   ``[2016-07-27 16:45:35] Unable to start the server: The bound address is already in use.``

-  ``AI fetch radius``: Changes the radius around the user aircraft that is used to include AI or multiplayer aircraft.
   Using higher values with a lot of AI or multiplayer aircraft can cause stutters in the simulator.
   The unit is always nautical miles (1 NM equals to 1.852 km).
   Note that FSX, P3D and MSFS allow a maximum of 105 NM.

-  ``Fetch AI or multiplayer aircraft`` and
   ``Fetch AI or multiplayer ships``: Disables fetching of AI vehicles
   and the transfer across the network. This can be useful for
   performance reasons if you use large amounts of AI but do not want to
   see it in *Little Navmap*. Note that ship AI is not available on
   X-Plane.

-  ``Hide host name and IP in log window``: Check this option to disable
   printing of host name and IP address on startup. This can be useful
   for streaming sessions where *Little Navconnect* window is visible to
   others.

.. figure:: ../images/options.jpg

      *Little Navconnect* Options Dialog with default settings.

.. |Settings| image:: ../images/icon_settings.png
