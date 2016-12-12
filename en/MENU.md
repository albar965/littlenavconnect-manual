## Menu {#menu}

### ![Quit](../images/icons/application-exit.png "Quit") File -&gt; Quit {#file-quit}

Exits the application. Will ask for confirmation if there are still clients connected.

### Tools -&gt; Reset Messages {#tools-reset-messages}

This will re-enable all dialogs that were disabled by clicking `Do not show this dialog again` or similar messages.

### ![Quit](../images/icons/settings.png "Quit") Tools -&gt; Options {#tools-options}

Opens the `Options` dialog which has only two settings:

* `Update Time Interval`: Allowed range is 50 milliseconds up to 2 seconds. _Little Navconnect_ fetches data from Flight Simulator and sends it to all clients \(i.e. _Little Navmap_\) using this time interval. Increase this value if you get a warning message like shown below:

  `[2016-07-27 16:45:35] Dropped more than 50 packages. Reason: Missing reply. Increase update time interval.`

  Dropped packages can also appear if the _Little Navmap_ cannot respond because a dialog is open.

* `Network Port`: This can normally be left at default. Change this value only if another application occupies this port and you get an error message like shown below when starting _Little Navconnect_:

  `[2016-07-27 16:45:35] Unable to start the server: The bound address is already in use.`

* `Hide hostname and IP in log window`: Check this option to disable printing of hostname and IP address on startup. This can be useful for streaming sessions where _Little Navconnect_ window is visible to others.


#### ![Help](../images/icons/help.png "Help") Help Menu -&gt; Contents {#help-menu-contents}

Shows this help in your default web browser.

#### ![About](../images/icons/navconnect.png "About") Help Menu -&gt; About Little Navconnect {#help-menu-about-little-navconnect}

Shows version and revision number for _Little Navconnect_, also contains links to the configuration file, log file and the author's e-mail addresses.

#### ![About Qt](../images/icons/about.png "About Qt") Help Menu -&gt; About Qt {#help-menu-about-qt}

Information about the [Qt application framework](https://www.qt.io) that is used by _Little Navconnect_.

