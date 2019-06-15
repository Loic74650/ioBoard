<h2>ioBoard</h2>
<h2>I/O board with Ethernet conectivity for home automation applications</h2>

<h4>Brief description</h4>
<p>Basically ioBoard is a mix between an Arduino Mega, the Ethernet shield and the relay shield + some small additional things (RTC, opto-isolation of digital inputs, analog inputs/outputs, Teleinfo input…).<br />
It supports the MQTT protocol and has a set of API functions so that it is easy to control it over the Ethernet/Internet for home automation applications for instance.<br />
IoBoard can be programmed to perform tasks at regular intervals such as water the garden or switch on a pump. <br />
IoBoard also has input pulse counters, typically used to track the consumption of a gas or oil heater, water or even electrical consumption.<br />
IoBoard also has a TeleInfo input, which is a French dedicated energy meter interface to the main electric meter of the house.<br />
Finally, ioBoard has a small web server stored on an SD card, in order to reflect the status of the board I/Os.</p> <br /><br />

<h4>Main specs:</h4>
<p>
<ul>
<li>Atmega2560 16MHz µC</li>
<li>programmable with Arduino IDE (with USB interface)</li>
<li>Ethernet 10M/100M RJ45 internet (vertical) interface with connection and activity LED </li>
<li>8 Relay output’s 230VAC 10A or 30VDC 10A – Form-C relays, screw terminal and SMD Status-LED for each (opto-isolated from µC)</li>
<li>8 opto-isolated digital inputs (with SMD Status-LEDs)</li> 
<li>2 analog inputs 0/10VDC (10 bits)</li>
<li>2 opto-isolated digital pulse counters (using the AT2560 timers? TBD)</li> 
<li>1 opto-isolated Télé-Info input</li>
<li>Pin header connected to remaining free pins of uC</li> 
<li>RTC module (eg. DS1307, PCF8523, or DS3231)</li> 
<li>SD card slot (eg. to serve a Web page reflecting the I/Os and setting parameters) </li>
<li>DIN rail format (eg. PCB Size 143mm x 72mm)</li>
</ul>
</p><br />
