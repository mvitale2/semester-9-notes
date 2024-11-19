A web app is supported by a [[web servers|web server]] running a general-purpose or embedded OS. 
- Each components (OS, application, and server) has its own [[Vulnerabilities]]. 
- [[Risk]] compounds when combining these components.
- Attackers can exploit a minor vulnerability to launch additional attacks. 

Hosts dynamic web sites. The information presented on the site can change as the user interacts with it. 
# Security
- Application security
	- Just as important as [[network management|network security]]. 
	- Most systems allow HTTP traffic to go through, allowing attackers to execute code within the application. 
## [[Vulnerabilities]]
- SQL Injection
	- An attacker manipulates the site's input fields to execute malicious SQL queries.
	- Countermeasure: Implement input validation.
- Cross-Site Scripting (XSS)
	- Injecting malicious scripts into web pages viewed by other users to steal cookies, session tokens, etc. 
	- Countermeasure: Implement Content Security Policy headers.
- Security Misconfigurations
	- Arise from default configurations, incomplete configurations, or incorrect settings, exposing the application to attacks.
	- Countermeasure: Frequently review and update configurations to ensure they follow [[Best Practices]].
- Sensitive Data Exposure
	- When applications fail to protect sensitive information.
	- Countermeasure: Encrypt sensitive data at rest so that it cannot be read by attackers.

