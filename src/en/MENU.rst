Menu and Options
----------------

File Menu
~~~~~~~~~~~~~~~~~~~~

.. _file-quit:

|Quit| Quit
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Exits the application. Will ask for confirmation if there are still
clients connected.

Tools Menu
~~~~~~~~~~~~~~~~~~~~

.. _tools-sim:

FSX or Prepar3D, MSFS or X-Plane
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Selects the simulator connection. These functions are also available on
the toolbar. The menu items depend on operating system and program build.

You will see ``MSFS`` and ``X-Plane`` for for the Windows 64-bit build of *Little Navconnect*.
``FSX or Prepar3D`` and ``X-Plane`` are shown for For the 32-bit build of *Little Navconnect*.

These menu items are not shown on Linux and macOS since the only connection option is X-Plane.

.. _tools-reset-messages:

Reset Messages
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

This will re-enable all dialogs that were disabled by clicking the
``Do not show this dialog again`` button.

.. _tools-options:

|Settings| Options
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Opens the options dialog which allows to adjust connection settings.

See chapter :doc:`OPTIONS` for more information.

Window Menu
~~~~~~~~~~~~~~~~~~~~

.. _tools-minimize-tray:

Minimize to System Tray
^^^^^^^^^^^^^^^^^^^^^^^^^^^

Allows to close the main window but keeps the program running in the system tray, if enabled.

``Minimize to System Tray`` enabled:
   A message window will be shown if the close button in the window frame is clicked.
   The main window is closed and the program continues to run in the system tray.
   Log messages are shown in the tooltip of the tray icon.

   Note that the functions :ref:`file-quit` in the main menu and :ref:`tray-quit` in the tray icon context menu
   still terminate *Little Navconnect* in the usual way.

``Minimize to System Tray`` disabled:
   The program terminates if the close button in the window frame is clicked.

The tray icon is visible if supported by the operating system and one of the options ``Minimize to System Tray`` or
``Start minimized to System Tray`` is enabled.

You can click on the system tray icon of *Little Navconnect* in the Windows taskbar or other operating system
toolbars to restore the main window.

*Little Navconnect* will show the main window again on next startup.

See :doc:`TRAY` for more information.

.. _tools-start-minimize-tray:

Start minimized to System Tray
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Starts *Little Navconnect* without showing the main window.
The program shows a system tray icon.

You can click on the system tray icon of *Little Navconnect* in the toolbar to
restore the main window. Chapter :doc:`TRAY` gives more information.

.. _tools-toolbar:

Toolbar
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Shows or hides the toolbar on the main window.

Help Menu
~~~~~~~~~~~~~~~~~~~~

.. _help-menu-contents:

|Help| User Manual (Online)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Shows the online help in the default web browser.

.. _help-menu-contents-offline:

|Help| User Manual (Offline, PDF)
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Shows the offline help PDF document in your default PDF viewer.

.. _help-menu-about-little-navconnect:

|About| About Little Navconnect
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Shows version and revision number for *Little Navconnect*, also contains
links to the configuration file, log file and the author's e-mail
addresses.

.. _help-menu-about-qt:

|About Qt| About Qt
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

Information about the `Qt application framework <https://www.qt.io>`__
that is used by *Little Navconnect*.

.. |Quit| image:: ../images/icon_application-exit.png
.. |Settings| image:: ../images/icon_settings.png
.. |Help| image:: ../images/icon_help.png
.. |About| image:: ../images/icon_navconnect.png
.. |About Qt| image:: ../images/icon_qticon.png

