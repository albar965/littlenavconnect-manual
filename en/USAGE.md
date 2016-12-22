## Usage {#usage}

Make sure that the major versions of _Little Navmap_ and _Little Navconnect_ match, otherwise you will get an error message. 
_Little Navmap_ 1.0.5 is compatible with _Little Navconnect_ 1.0.2 but not with 1.2 for example.

1.  Install _Little Navconnect_ on the flying computer. Start it and take note of the message that is printed in the logging window. You only need the colored values. You can use the IP address or the hostname. The program will automatically connect to the flight simulator using SimConnect, if found. If no simulator was found it will retry in 10 second intervals. _Little Navconnect_ can print multiple IP addresses or hostnames depending on your network configuration. This can happen if you have ethernet plugged in and are connected using wireless LAN too, for example. You have to try all addresses if you are unsure which one to use.

    ![Little Navconnect](../images/littlenavconnect.jpg "Little Navconnect")

    _**Picture above:** Little Navconnect is running and waiting for a flight simulator._

    Change the port in the `Options` dialog if you see an error message like shown below:

    `[2016-07-27 16:45:35] Unable to start the server: The bound address is already in use.`


2.  Start _Little Navmap_ on the client computer.
3.  Open the connection dialog in _Little Navmap_ by selecting `Main Menu` -> `Tools` -> `Flight Simulator Connection`.

    ![Little Navmap Connect Dialog](../images/connect.jpg "Little Navmap Connect Dialog")

    _**Picture above:** Connect dialog with correct values to access the _Little Navconnect_ shown above._

4. Select `Connect to a remote Flight Simulator`.
4.  Add the value for hostname. This can be either the hostname or the IP address printed by _Little Navconnect_.
5.  Check the value for the port. `51968` is the default value and does not need to be changed usually.
6.  Click connect. The dialog will close and _Little Navmap_ will try to establish a connection in the background which can take some time, depending on your network. Your aircraft will show up on the map and on the `Simulator Aircraft` dock window once a flight is set up and loaded on the simulator. You will see the message `Connected. Waiting for update.` in the `Simulator Aircraft` dock window if no flight is loaded yet (i.e. the simulator still shows the opening screen). Note that it sometimes can take a while until an error is shown if you used the wrong values for hostname or port.

