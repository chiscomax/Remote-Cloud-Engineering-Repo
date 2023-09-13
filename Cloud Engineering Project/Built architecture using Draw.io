The project scope:

The xxx Financial Group AWS account should be accessible and managed by the 
following groups: 
 
    * xxx Engineers [ They should have full admin access except billing to 
the NAS accounts] 
 
    * xxx Financial Group Security Team [They should have full admin access with billing 
included to the NAS Financial Group accounts] 
 
    * xxx Financial Group Operations Team [They should only have full admin access to deploy 
ONLY in the us-east-1 region and should NOT be able to launch in any other region]
 Build a publicly available Dynamic, HA and Secured website: 
 
    * Because of PCI compliance all traffic from users to the website should be encrypted. 
 
    * The site should be Highly available and fault tolerant. 
 
    * Because of GDPR compliance only USA customers should be able to access the dynamic 
website, but users in Europe and other continent should land on a static website that display 
"Sorry you are not in a country authorized to access this web page" 
 
    * The website should be able to self-heal and adapt to the volume of traffic from customers. 

    * For disaster recovery, the application tier & the database tier should be backed up in a 
different location. 
 
    * There should be at least 2 monitoring systems in place to notify us in case the website site is 
down.

        1. Use any AWS native solutions to be notified when there is a failure with the website 
      
    * The management of the web server should only be done by xxx engineers using the 
most secured methods as per AWS best practices. 
Build a Dynamic application that is not publicly accessible (intranet). 
 
    * Make sure the server hosting the intranet has the ability to download and update packages on 
the internet. 
 
    * Users within the company should access the application through HTTP

