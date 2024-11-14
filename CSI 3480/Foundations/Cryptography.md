A method of [[Data Loss Prevention|protecting data at rest and in motion]]. 

Encryption: Process of converting plaintext into ciphertext. 
Decryption: Process of unencrypting ciphertext.
# Uses
- Data encryption
	- Powerful and cost-effective way to protect [[Information Security|confidentiality and integrity]], since the original data cannot be modified or read.
- Data Integrity
	- Cryptography provides an effective way to determine whether data was altered.
- Digital Signature
	- Signature algorithms provide a way to link a document with a particular entity.
- User authentication
	- Encryption can help demonstrate a user's knowledge of a certain key.
# Encryption Algorithms
Often grouped into two broad categories: symmetric and asymmetric.
## Symmetric
Sometimes called private-key encryption. Two parties share a key that is used to encrypt and decrypt messages. 
### Advantages
- Fast
- Difficult to crack ciphertext the more complex the key is
- Only needed to encrypt and decrypt
### Disadvantages
- Key management can be difficult
- Difficult to deliver keys without risk of theft
### Attacking Symmetric Encryption
- Cryptanalysis
	- Relies on the nature of the algorithm to find patterns in either the ciphertext or the key
- Brute-force attack
	- Guessing every possible key until a message is formed out of the ciphertext
### Algorithms
- AES
	- Decrypts/encrypts data in blocks
	- Can be 128, 192, or 256 bits in size
	- Use cases: Data encryption, TLS/SSL, VPNs, disk encryption
- DES (Data Encryption Standard)
	- Developed by IBM
	- Was replaced by AES
	- Outdated due to short key length
	- 56-bit security key
- 3DES (Triple DES)
	- Enhanced DES
	- Uses two or three keys, resulting in 168 bits of effective key length
## Asymmetric
Referred to as public-key cryptography since it involves the use of two separate keys. Important components are:
- Plaintext
- Encryption algorithm
- Public & private keys
	- The public key is used for encryption, while the private key is used for decryption. The private key is different for each holder.
- Ciphertext
- Decryption
### Attacking Asymmetric Encryption
Since asymmetric algorithms have longer key lengths, it can take an unrealistic amount of time to break them with brute-force attacks. 
### Algorithms
- RSA
	- Can have a key length ranging from 1024 bits to 4096 bits.
	- Used for encryption, digital signatures, and key exchange in protocols like HTTPS, SSL/TLS, and emails.
- Elliptic Curve Cryptography (ECC)
	- Used for digital signatures and key exchange
	- Efficient algorithm that only requires memory, disk space, and bandwidth
	- Has a key size of 256 bits.
## Hashes
Takes a variable-length message and produces a fixed-length hash value, or message digest.
- Used to verify integrity of data
- If the message changes, so does the hash value

A collision occurs when two different messages produce the same hash. Good hash algorithms have low likelihoods of collisions. 
# Digital Signatures
NIST FIPS 186-5, *Digital Signature Standard* defines a digital signature as:
*The result of a cryptographic transformation of data*

Can be used for:
- Digitally signing email messages to authenticate the sender
- Prove that a piece of software is authentic
- Verifying authorship of data
- Non-repudiation
# Key Management
The process of administering cryptographic keys for a cryptosystem. Involves the creation, protection, and storage of keys. 

Keys should not be used for a prolonged period of time due to:
- Brute-force attacks
- Cryptanalysis
- Other [[Threats]]
	- Includes attacks on the mechanisms and protocols associated with the keys
## Public-key Infrastructure
Protects the transmission and reception of secure information by integrating a certificate authority. This authority handles the generation, revoking, and destruction of keys.  
