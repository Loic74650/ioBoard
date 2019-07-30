<h2>ioBoard</h2>
<h2>I/O board with Ethernet connectivity for home automation applications</h2>
<br />
<p align="center"> <img src="/Hardware/dessus.jpg" width="802" title="Overview"> </p> <br /><br />
<br />
<h4>Brief description</h4>
<p>Simply put, ioBoard is a mix between an Arduino Mega board, the Ethernet shield and the relay shield + some small additional features (RTC, opto-isolation of digital inputs/outputs, two analog inputs, one Teleinfo input…).<br />
It supports the MQTT protocol and has a set of API functions so that it is easy to control it over the Ethernet for home automation applications for instance.<br />
ioBoard can be programmed to perform tasks at regular intervals such as water the garden or switch on a pump autonomously. <br />
ioBoard also has input pulse counters, typically used to track the consumption of a gas or oil heater, water or even electrical consumption.<br />
ioBoard also has a TeleInfo input, which is a French dedicated energy meter interface to the main electric meter of the house.<br />
Finally, ioBoard has a small web server stored on an SD card, in order to reflect the status of the board I/Os.</p> <br />

<h4>Main specs:</h4>
<p>
<ul>
<li>Atmega2560 16MHz µC</li>
<li>programmable with Arduino IDE (with USB interface)</li>
<li>Ethernet 10M/100M RJ45 internet interface</li>
<li>x8 Relay outputs 230VAC/30VDC 10A – Form-C relays, screw terminal and SMD Status-LED for each (opto-isolated from µC)</li>
<li>x8 opto-isolated digital inputs with SMD Status-LEDs (internal pull-up, HIGH level by default. Ground the input to make it LOW)</li> 
<li>x2 10 bits analog inputs 0-3.3VDC</li>
<li>x2 opto-isolated digital input pulse counters (internal pull-up by default. Ground the input to increment it. Input low-pass filtered at 10Hz max.)</li> 
<li>x1 opto-isolated Télé-Info input</li> 
<li>RTC module (DS1307) for time management with on-board Lithium back-up battery</li> 
<li>Micro SD card slot (Web server) </li>
<li>DIN rail format (PCB Size 143mm x 72mm)</li>
</ul>
</p><br />

<h4>Getting started</h4>
<p>
Before compiling the code and flashing it onto the µC, make sure you have changed the following variables in the code:<br /> 
<ul>
<li>MAC address of the board</li>
<li>IP address of the MQTT broker</li>
<li>Credentials to log into the MQTT broker</li>
</ul>
</p><br />

<h4>MQTT API</h4>
<p>
Below are the Payloads/commands to publish on the "ioBoard/API" topic in Json format in order to launch actions on the ioBoard:<br />
<ul>
<li>{"SetRelayMode":[3,1,500]} -> set the operating mode for a relay. 0 is standard operating mode (ON/OFF) and 1 is PULSE mode. In pulse mode, after a relay has been switched ON, it will automatically switch back to OFF state after a defined time in millisecs. In this example, relay #3 is set to PULSE mode with a switch back time of 500ms</li> 
<li>{"SetRelay":[4,1]}      -> set state of a defined relay. In this example, relay #4 is set to 1</li> 
<li>{"SetRelays":15}        -> set all relays states at once by sending a Byte. Each individual bit reflects the status of one relay. In this example, the first four relays are switched ON and the last four are switched OFF (15 in decimal form corresponds to 00001111 in binary form)</li> 
<li>{"SetC0":0}        		-> set initial value of Counter #0</li>
<li>{"SetC1":2140}        	-> set initial value of Counter #1</li>
<li>{"SetDate":[1,1,1,18,13,32,0]}      -> set date/time of RTC module in the following format: (Day of the month, Day of the week, Month, Year, Hour, Minute, Seconds), in this example: Monday 1st January 2018 - 13h32mn00secs</li>
</ul>
<br />

The status of the I/Os is published on the "ioBoard/IOs" topic in the following Json format:<br />
<ul>
<li>{"Relays":15}       	-> A Byte representing all the relays states. Each individual bit reflects the status of one relay. In this example, the first four relays are ON and the last four are OFF (15 in decimal form corresponds to 00001111 in binary form)</li>
<li>{"DIns":127}       		-> A Byte representing all the digital input states. Each individual bit reflects the status of one input. In this example, the first input state is FALSE and the last seven are TRUE (127 in decimal form corresponds to 01111111 in binary form)</li>
<li>{"C0":1203}       		-> Value of Counter0</li>
<li>{"C1":0}       			-> Value of Counter1</li>
<li>{"AI":[1203,0]}       	-> Values of the Analog Inputs. In this example, AI0 is 1203 and AI1 is 0</li>
<li>{"TI":[ADCO,OPTARIF,ISOUSC,BASE,IINST,PAPP,ADPS,IMAX,PTEC]}      -> TeleInfo data. Refer to this link for more info: https://www.enedis.fr/sites/default/files/Enedis-NOI-CPT_02E.pdf</li>
</ul>
<br />

The above Json commands representing the state of the I/Os are updated as soon as a Digital I/O changes state or every 30 secs for the Analog Inputs.
</p><br />

NOTES: 

- afin d'éviter les surcharges de messages MQTT, il faut plutôt updater toutes les 2 secs par ex.
- programmer des tasks
- Catégories TeleInfo
