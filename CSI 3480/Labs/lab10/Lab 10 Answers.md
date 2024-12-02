# Part 1
[Aadhaar Biometric Database Leak](https://www.zdnet.com/article/another-data-leak-hits-india-aadhaar-biometric-database/)

The Indian government has a database containing biometric data on citizen that are subscribed to it. The data can help companies link information about citizens to other personal information, such as bank records. In this case, the vulnerability that was exploited was an unsecured API that allowed developers to retrieve information from the database. This API lacked several security measures that ensure unauthenticated users cannot use the API. These missing measures included rate limiting, multi-factor authentication, and  dynamic access tokens. Basically, anyone who knew the hardcoded access token could retrieve information from the database at any time without limits. This endpoint, a URL, that allowed people to gain access to this information has since been taken offline. 
# Part 2
https://www.upguard.com/blog/email-security
https://www.egress.com/blog/company-news/stats-from-the-email-security-risk-report
https://www.cloudwards.net/email-security/

Some of the most common email attacks are:
1. Phishing
   This occurs when fraudulent emails are sent to individuals within an organization. Often, the attacker tries to impart a sense of urgency on the user to trick them into overlooking certain details so that they click links or download attachments faster.
2. Malware attachments
   Attackers will often include malware in downloadable attachments or in fake website links as part of phishing attacks.
3. Account takeovers
   Attackers can gain access to email credentials through data leaks.
4. Data exfiltration
   This occurs when sensitive data is leaked through email communications. A good example is a man-in-the-middle attack, where an attacker intercepts an unencrypted message while it is in transit. 

In order to mitigate these kinds of attacks, employees working at companies should be trained to detect phishing attacks and employ best practices while utilizing email communications. Additionally, emails should be encrypted use Transport Layer Security, and users should create strong passwords and use multi-factor authentication when logging into email.
# Part 3
It is quite easy to navigate Chrome's security settings. It is made clear where each setting is and what it does when it is activated or deactivated. Two common web application threats are JavaScript exploits and insecure HTTP connections. A couple suggestions to help mitigate these threats are:
1. Dynamically turn on or off JavaScript based on the website the browser currently has open. If a browser has HTTPS and a valid certificate, then the browser can probably decide to keep JavaScript on, or turn it off if it is the opposite. 
2. Browsers often do this already, but it could help to display a warning before accessing a website that is not using HTTPS. This way, users can decide if they still want to visit the website. 