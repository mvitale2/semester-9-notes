- Authentication
	- Verifying the identity of a user, process, or device as a prerequisite to allow access to an [[Assets|asset]].
- Authorization
	- The granting of rights to a user, program, or process to access system resources.
- Access control
	- The process of granting or denying specific requests for accessing and using information or entering physical spaces. 

![[Pasted image 20241015143822.png]]

## Authorization
- Security administrators manage the authorization database.
- Admins set the security policy based on the roles and responsibilities of employees in the organization. 
- The process of authorizing users includes:
	- Maintaining central record of access rights
	- Defining requirements

Three general authentication factors are:
- Password (user id, PIN)
	- Knowledge
	- Can be forgotten, shared, or guessed
- Hardware token (smart card, badge, electronic key)
	- Possession
	- Can be shared, duplicated, or lost
- Biometric (fingerprint, face, iris, voice print)
	- Existence
	- Impossible to share
	- Difficult to forge
	- False positives or negatives can happen
These are the first layers of security. Multi-factor authentication adds a second layer so that [[attack|attackers]] have a more difficult time gaining access. 

![[Pasted image 20241015144608.png]]
**NIST 800-63 Digital Identity Model**
This diagram summarizes the process that organizations can use to verify the identity of individuals. It stars at CSP, which enrolls the applicants and proves their identity. 
## The Vulnerability of Passwords
- Offline dictionary attack
	- An attacker gains access to a file that stores passwords in plaintext.
		- This can be countered by using a hashing algorithm.
	- Organizations should implement [[Controls]] such as intrusion detection and rapid reissuance of passwords.
- Specific account attack
	- An attacker targets a specific user's account. 
	- This can be prevented by locking the account after a certain number of attempts. 
- Popular password attack
	- Using a common password against multiple user accounts
	- Countermeasures include implementing policies to inhibit the selection of common passwords by users, as well as scanning the IP addresses (or client cookies) of authentication requests. 
- Workstation hijacking
	- An attacker access a system through a logged-in workstation that is unattended.
	- This can be prevented by training users to lock their computers after leaving or locking computers after a certain amount of inactivity by default.
- Exploiting user mistakes
	- Users should be trained to not write down passwords.
- Exploiting multiple password use
- Electronic monitoring
	- When a man-in-the-middle intercepts the electronic sharing of a password (email, chat room, etc.). 
	- Training
### One-time Passwords
This method prevents the [[Risk]] of attackers being able to guess passwords, since passwords are never reused. 
## Authentication
### Electronic Tokens
![[Pasted image 20241017143023.png]]
### Hardware Tokens
These types of tokens are vulnerable to:
- Theft
- Duplication
- Eavesdropping
- Replay
	- An attacker intercepts the generated token. 
- DDoS
	- An attacker makes repeated requests to the servers of the tokens.
- Host attack

[[Controls]] that can mitigate these [[Vulnerabilities]] are:
- MFA
- Dynamic authentication: Knowledge of one authenticator does not assist in deriving a subsequent authenticator. 
- Locking after multiple failed attempts.
- Training.
- Physical protection.
- Verify identity.
- Administrative procedures for distributing tokens.
- Setting lifetime restrictions for tokens. 
### Biometrics
A biometric system authenticates a user based on their physical characteristics. 

SP 800-63 does not support the use of biometric authentication alone. 

System criteria:
- Performance
	- The system must be accurate
- Circumvention
	- It should not be easy to fake biometrics (it's easier to do this in unattended environments)
- Acceptability
	- Users should find the system easy to use.

![[Pasted image 20241017145515.png]]
**A diagram representing the possible ways to manipulate biometric systems.**
#### Presentation attack
When someone attempts to mimic a valid biometric.

This can prohibited by using Presentation Attack Detection (PAD). 
- Artifact detection
	- Detecting synthetic attributes of the presented biometric
- Liveness detection
	- How human is the presented biometric?

SP 800-63B recommends that the biometric system should have 1/1000 mistakes under a zero-effort imposter attempt. 
### Assurance Levels
![[Pasted image 20241017150958.png]]
**A table defining the different assurance levels, from NIST.**

![[Pasted image 20241017151134.png]]
**A table showing how to select assurance levels, from NIST.**
## Access Control
The process of granting or denying access to resources. 
- Subject
	- An entity capable of accessing objects.
- Object
	- A resource that has controlled access.
- Access Right
	- The way in which a subject may access an object. 
### Access Rights
- Read
- Write
- Execute
- Delete
- Create
- Search
### Access Control [[Policy|Policies]]
- Discretionary
- Mandatory
	- Based on comparing security labels. 
- Role-based
	- Each users' job role is a reference for the access that they need. 
- Attribute-based

![[Pasted image 20241017152113.png]]
**An example of an access matrix.**