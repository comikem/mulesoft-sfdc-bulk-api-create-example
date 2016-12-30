#Salesforce Bulk API Example
##Create Contacts and Parse Bulk Result

This project provides an example of submitting jobs to the SFDC Bulk API using MuleSoft, managing the status, and reconciling the results of each record with the individual source record for reprocessing if necessary.

###Prerequisites
- Anypoint Studio with an Enterprise Runtime
- SFDC 8.0+ Connector
- Anypoint Runtime 3.8.0+
- Git
- Salesforce Org and a User with permission to create Contacts and Use the Bulk API
-  You can get a free developer account @ https://developer.salesforce.com/signup

###Installation and Usage
- Clone this project into your local Anypoint Studio workspace
- Ensure the SFDC connector and Anypoint Runtime are configured in your build path
- Modify **default.properties** with your SFDC credentials, file input directory and desired batch size
- Copy the **small-test.json** or **test.json** from */src/test/resources/sample_input_data* to your input directory or generate your own test files
- Results will be generated to a sub-directory of your input dir */processed*
- Your test file will also be moved to this directory
