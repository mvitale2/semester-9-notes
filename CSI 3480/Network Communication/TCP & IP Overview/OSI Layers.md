A protocol is a language used by computers to communicate between other computers. 

TCP/IP stack:
- Network
- Internet
- Transport
- Application

![[Pasted image 20241024140816.png]]
**OSI diagram.** 

UDP prioritizes speed, while TCP prioritizes security. 
TCP performs a three-way handshake in order to establish a connection:
- A sends B a SYN packet
- B sends A a SYN ACK packet
- A sends B an ACK packet
- The connection is successfully established
Conversely, UDP starts sending data immediately, regardless of whether the connection has actually been received. 

![[OSI-vs-TCP-vs-Hybrid-2.webp]]
**A comparison of the OSI (open systems interconnection) layers with the TCP/IP protocol stack.**

The OSI model uses the following "layers" to describe how information travels between devices:
- Application
	- Data
- Presentation
	- Data
- Session
	- Data
- Transport
	- Segment/datagram
	- Main protocols: TCP/UDP
- Network
	- Packet
- Data Link
	- Frame
- Physical
	- Bits

IP address: 192.168.1.10
Port: 23
Socket address: 192.168.1.10:23

![[TCPSegmentHeader-1.png]]
**TCP Segment Headers.** 

TCP segments have six types of flags:
- SYN
- ACK
- PSH
- URG
- RST
- FINN

A couple ports that use TCP are 22 and 25. 22 Is used by SSH. 25 Is used by SMTP(Simple Mail Transport Protocol). 