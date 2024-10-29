An important element to complement host-based security services such as intrusion detection. 

Firewalls generally control traffic that goes inside and outside of an organization's network. This traffic can be filtered based on source, port, or protocol. Firewalls are also useful for restricting employees' access to websites deemed unnecessary by the organization. 

A firewall can be:
- Separate computer system
- Software running on a server
- Separate network container

Firewalls can use several techniques to control access:
- Service control
# Firewall types
- Packet filtering
	- Filters based on information inside [[Internet Layer|internet packets]]. 
	- Can be attacked using a source routing attack, IP address spoofing, and tiny fragment attacks. 
	- It's possible to defend against tiny fragment attacks by specifying a minimum packet size. 
- Stateful packet inspection
	- The state table tracks the state and context of each packet by recording which station sent what packet. 
- Application-layer-proxy
	- A device capable of functioning both as a firewall and an application layer proxy server. 
	- Acts as an additional firewall to protect the DMZ. 
- MAC layer firewalls
	- Only works within LAN by filtering physical addresses. 
- Circuit-level gateway
	- Creates a "tunnel" between the sender and receiver. 
- Next-generation Firewalls
	- Provides features such as active directory integration. 
	- Performs more in-depth inspection on packets. 
	- More capable of detecting application-specific attacks. 
## Selecting a firewall
1. Which type of firewall offers the right balance between cost and protect?
2. How can firewall policies be configured?
3. SMTP data must go to a SMTP server inside the network. 

![[Pasted image 20241029144130.png]]
## Screened Host Firewall Architecture
Firewalls in this architecture can be used with a DMZ or without one. 