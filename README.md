# infiniti
inifiti test project
Requirements:
1. Write code in a programming language (or languages, configuration management platforms, etc.) of your choice that provisions an environment running on the Linux or Windows operating system (You can choose any supported version of Linux or Windows). The infrastructure code only needs to provision the environment resources and configure a web server. The home page should display a static HTML page with the words: “To infiniti and beyond!” . There should be a single command that launches this environment.
2. Commit all code to a public version­control repository of your choice (e.g. Github) and provide usage instructions.
EXTRA: Write automated infrastructure tests to verify the environment works as expected

I am primarily a Microsoft stack developer so i came at it from that angle. However, I am perfectly capable of calling AWS API from any platform. If you would like a bash .sh file or a script to run on the AWS console I can provide that as well. 

-Solution is a windows forms app that creates a stack based on Cloudformation template.

-Instructions:
1. unzip infiniti-demo.zip to a locaton of your choice on a Windows OS.
2. Run Infiniti_AWS.application
3. Enter desired Stack Name (validation conforms to AWS)
4. Click Launch Environment
5. Will take about 90 seconds to complete
6. EXTRA: A link to the created stack url is displayed at the bottom.
7. click link to go to the provisioned stack home page.


In the event your corp virus software wont allow click-once applications, the JSON for the template is included in the library. You can run this from a aws cmd prompt or aws console with this command
aws cloudformation create-stack --stack-name infinitimini --template-body file://infiniti.template
