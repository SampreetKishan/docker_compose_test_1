A short description: 
A repository to test out docker_compose functionality. 
A mysql container will be created along with a python container. 
The mysql container will first create and contain a simple database and table. 
The python container will display the contents of the mysql container.


Requirements to run:
Make sure you have docker installed. 
To make sure you have docker installed, run the command "docker --version" 

Commands to run on the terminal:
"cd <directory where the content is>"
"docker-compose up" 

Note: if the python container fails to connect to the mysql container, run the "docker-compose up" command again. 
