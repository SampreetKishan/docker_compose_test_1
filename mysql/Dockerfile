#Build from the latest mysql image
FROM mysql:latest

#Copy the contents of the test1.sql to the /docker-entrypoint-initdb.d of the container.
#The /docker-entrypoint-initdb.d is where the initialiation setup for the mysql service is done. 
COPY ./test1.sql /docker-entrypoint-initdb.d
