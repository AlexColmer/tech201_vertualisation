# DevOps and Development Environmetns 
This is  a test for jenkins for fun hello!!!!!!
## DevOps

DevOps are responsible to tying teams together in a development cycle. 

- Breaks silos between developers and operators
- Development infrastructure as code
- Automation of deployment pipeline #
- work together more
- Continuouse release cycles 

## Cloud

- Data centers 
- make sure they are running 24/7
- Offer security - to protect data of users 
- On prem everyhting is managed by yourself 
- servers run at a very high temperature so efficient cooling is needed 

- Ease of use

other teams are going to use the tools we create. They will not use them if they are not user freindly. if the devs donot use our tools then there will be headaches/delays in deployment down the line
- Flexibility 

It can be easy to get locked in to using a specific product, tool or software it then becomes hard for the company to keep up with industry changes. everything the company uses should be easily changed or updated as the buisness needs change
- Robustness

We need as close to 100% up time as possible for the companies services. We are respomsible for achieving this as DevOps engineers.
- Cost

Cost is often overlooked we need to make sure the company is being as efficient as possible in its tech dealings. For exmaple how powerful a machine do we need to conduct a task? do we need certain servers running? ect.

## infrastructure and architecture

- Dont use monliths as they are not reliable as they can brake on one machine and you will not have that application again. 

- risk register highlights specific areas of risks during development. 

## Dev environments 

- creat environments for the development team. a space where the program has been configured and set up in the right way. 

- we do this to make the best decision for the company and create a template for the dev team to work colaberativly. 

### what makes a good Dev environment 

- User freindly, Fast and robust 
- It should be easy to update and change
- Should match the production environment as closely as possible 
- It should be the same for everyone everywhere 
- It should only support one application. Do npot try to mix and match!!!


as long as devloper has vagrent, virtual box, ruby, bash, git and ssh. they will be able to use the environment 

## Ruby
Use this link to install ruby -> https://rubyinstaller.org/downloads/
to check version of ruby use gitbash and ruby version --comand

Virtual box download -> https://www.virtualbox.org/wiki/Download_Old_Builds_6_1


to get to the vagrant file 
- cd to the correct sirectory you are working on in gitbash
- then use vagrant init ubuntu/xenial64 to get the vagrant file on your VScode
- use vagrant up to connect it to your virtual box 
- Then use the comand vagrant ssh 
- after this type sudo apt-get update -y
- then to connect to the internet use sudo apt-get install nginx -y
- sudo systemctl start nginx
- then go back to VScode and type in config.vm.network "private_netowrk", ip: "192.168.10.100" to get the IP adress of nginx 
- use vagrant reload to update the virtual box 
- the type in the IP adress in a web browser to get nginx up

 
