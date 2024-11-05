Provides privacy by encrypting your IP address. 

VPN Advantages
- Cost-savings
- Scalability
# IPSEC
IPSEC is a suite of protocols for VPNs. They provide:
- Authentication Header
- Encapsulating Security Payload
	- Provides encryption, integrity, and authentication
- Security Association
- Internet Key Exchange
	- Protocol to establish SAs and exchange keys. 

IPSEC has two modes:
- Tunnel mode
	- The entire original IP packet is encrypted and encapsulated within a new IP packet
- Transport mode
	- Only the payload is encrypted. The source and destination could be viewed if someone is able to decrypt the payload.
# Network Device Configuration
## Physical Network Management
- Telecommunication cables
	- Armored conduit, locking inspection, avoid publicly accessible routes
- Network access points
	- Should be installed in physically secure areas
- Network documentation
	- Record detailed network configuration