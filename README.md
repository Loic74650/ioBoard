<h2>ioBoard</h2>
<h2>I/O board with Ethernet conectivity for home automation applications</h2>

<h4>Brief description</h4>
<p>Basically ioBoard is a mix between an Arduino Mega, the Ethernet shield and the relay shield + some small additional things (RTC, opto-isolation of digital inputs, analog inputs/outputs, Teleinfo input…).<br />
It supports the MQTT protocol and has a set of API functions so that it is easy to control it over the Ethernet/Internet for home automation applications for instance.<br />
IoBoard can be programmed to perform tasks at regular intervals such as water the garden or switch on a pump. <br />
IoBoard also has input pulse counters, typically used to track the consumption of a gas or oil heater, water or even electrical consumption.<br />
IoBoard also has a TeleInfo input, which is a French dedicated energy meter interface to the main electric meter of the house.<br />
Finally, ioBoard has a small web server stored on an SD card, in order to reflect the status of the board I/Os.</p> <br />

<h4>Main specs:</h4>
<p>
<ul>
<li>Atmega2560 16MHz µC</li>
<li>programmable with Arduino IDE (with USB interface)</li>
<li>Ethernet 10M/100M RJ45 internet interface with connection and activity LED </li>
<li>8 Relay outputs 230VAC 10A or 30VDC 10A – Form-C relays, screw terminal and SMD Status-LED for each (opto-isolated from µC)</li>
<li>8 opto-isolated digital inputs (with SMD Status-LEDs)</li> 
<li>2 10 bits analog inputs 0-3.3VDC</li>
<li>2 opto-isolated digital pulse counters</li> 
<li>1 opto-isolated Télé-Info input</li>
<li>Pin header connected to the remaining free pins of the µC</li> 
<li>RTC module (DS1307) for time management</li> 
<li>Micro SD card slot (Web server) </li>
<li>DIN rail format (PCB Size 143mm x 72mm)</li>
</ul>
</p><br />

<h4>MQTT API</h4>
<p>
Below are the Payloads/commands to publish on the "ioBoard/API" topic in Json format in order to launch actions on the ioBoard:<br />
<ul>
<li>{"SetRelay":[4,1]}       -> set state of a defined relay. In this example, relay #4 is set to 1</li> 
<li>{"SetRelays":15}         -> set all relays states at once by sending a Byte. Each individual bit reflects the status of one relay. In this example, the first four relays are switched ON and the last four are switched OFF (15 in decimal form corresponds to 000111 in binary form)</li> 
</ul>
</p><br />

Every 30 seconds (by default), the system will publish on the "ioBoard/IOs" topic the following payload in Json format:<br />

{"Rels":15,"Ins":4,"AI1":501,"AI2":1002,"C1":20,"C2":1030,"ChlUpT":0,"IO":11,"IO2":0}
