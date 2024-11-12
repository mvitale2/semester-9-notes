- Intrusion
	- Violations of security [[Policy]], usually characterized as attempts to affect [[Information Security]]
- Intrusion Detection
	- The process of collecting information about events occurring in a computer system or network and analyzing them for signs of intrusions
- Intrusion Detection System
	- Hardware or software products that gather and analyze information from various areas within a computer or a network for the purpose of providing real-time alerts. 
# Intrusion Detection/Prevention Systems (IDPS)
## Intrusion Detection System (IDS)
- Sensors
	- Collects data on network packets, log files, and system call traces
- Analyzers
	- Determines if an intrusion has occurred based on data collected by sensors
- User interface
	- Provides a way to view the output of the IDS
## Network-Based IDS
### Advantages
- Reduces overhead
- Can view encrypted packets
- Has a holistic view of the entire network instead of just one device
### Disadvantages
## Host-Based IDS
### Advantages
- Add a specialized layer of security software to particularly vulnerable or sensitive systems.
### Disadvantages
- Pose more management issues
- Can use large amount of disk space
# Approaches to Intrusion Detection
## Misuse Detection
Matches an event with a library of known attacks, and accepts as normal if it is not a known attack.
- Defends against many common attack techniques
- Might not block more unique techniques
## Anomaly Detection
Matches an event with normal behavior, and rejects as suspicious if not normal behavior. 
- High chance of false positives

| Test Result | Condition A Occurs | Condition A Does not Occur |
| ----------- | ------------------ | -------------------------- |
| A           | True positive      | False positive             |
| Not A       | False negative     | True negative              |
## Deployment & Implementation
- Must audit the network and determine which parts of the network needs host-based or network-based IDS.
# [[Best Practices]]
- Create separate accounts for each IDS user and administrator
- Restrict network access to IDS components
- Ensure that IDS management communications are protected appropriately
- Back-up IDS configuration settings periodically
- Monitor and tune one IDS at a time
