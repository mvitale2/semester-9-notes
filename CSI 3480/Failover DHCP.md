Failover DHCP is a system where two servers dynamically assign IP addresses to devices on the network. The second server is meant to act as a backup for the first so that there is little lapse in network connectivity should the first server encounter any problems. This can either be done through load-balancing or hot swapping. 

With load-balancing, the servers share the task of assigning IP addresses. Usually, both servers handle an even amount of the work, but they can be configured to handle more than the other. 

Hot-swapping is where one server does all of the work, and another server is on standby. If the second server detects that the first one hast stopped handling DHCP requests, then it takes over until the first one starts again. 