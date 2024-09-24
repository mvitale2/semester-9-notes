Risk = (likelihood that a [[Threats|threat]] occurs) * (cost to the [[Assets|asset]] owner)

There are two main factors to risk: the likelihood that a threat occurs, and the impact that it has on the organization. 

Assessing risk involves determining how the loss of value of [[assets]] will impact the organization, along with what [[controls]] are already in place. 

Challenges when assessing risk: 
1. Not all problems are known 
2. Difficulty in estimating
3. Difficulty in predicting
#### Risk management lifecycle
Identify issues and assess risks --> prioritize and select [[controls]] <--> implement [[controls]] --> monitor and evaluate

The **ISO 27005 Risk Management Process** is a more advanced version of the lifecycle above.
## Impact
FIPS 199, *Standards for Security Categorization of Federal Information and Information Systems* provides examples of qualitative details for impact assessment. 

Impact can range from low, medium, or high.
- Low: Expected to have a limited adverse effect on organizational operations, [[Assets]], or individuals. 
	- Minor financial loss
	- Minor damage to organizational [[Assets]]
- Medium: Expected to have a serious adverse effect
	- Significant financial loss
	- Significant damage to organizational [[Assets]]
- High: Expected to have a severe or catastrophic adverse effect
	- The risk hinders the primary function of the organization

Information that can be exposed:
- Low business impact: Public info
- Medium business impact: Network designs, purchases
- High business impact: financial data, **personally identifiable information (PII)**, SSN's, medical records
## FAIR
Assessing with this method begins with determining the primary cost. 

- Risk Taxonomy
	- Loss event frequency
		- [[Threats|Threat]] event frequency
			- Contact frequency
				- Random, Regular, Intentional
			- Probability of action
				- Value, Level of effort, Risk
		- [[Vulnerabilities]]
			- Threat capability
				- Skill, Resources
			- Control strength
				- Difficulty, complexity
	- Probable loss magnitude
		- Primary loss factors
			- [[Assets|Asset]] factors
				- Criticality, Cost, Sensitivity, Volume
			- [[Threats|Threat]] factors
				- Type of action, internal vs external, competency
		- Secondary Loss factors
			- Organization factors
				- Timing, Due diligence, Detection/response
			- External factors
				- Laws and regulations, the media, [[Stakeholders|external stakeholders]]
## Likelihood Assessment
The process of developing some sort of agreed-upon score that a [[threats|threat]] will occur. 

*Loss event frequency*: likelihood of a loss

BIRT is a table used to measure likelihood based on business impact. 
## Risk Determination
primary risk = f<sub>3</sub>(Primary loss event frequency, primary loss magnitude)

Residual risk is the risk that is left after implementing the treatment. Risk cannot be eliminated totally. 

- Risk avoidance: Adding controls or resources which the budget cannot allow, and the project cannot be postponed. The conclusion is to completely avoid the cause of the risk in the project by offloading it to a third party or not including it in the project at all.
- Risk transfer: Allocating all or some of the risk mitigation responsibility
- Risk reduction:
- Risk retention:

Risk reduction is achieved by implementing security [[controls]]. Controls can result in:
- Removing the threat source
- Changing the likelihood that the threat can exploit a vulnerability
- Changing the consequences of a security event