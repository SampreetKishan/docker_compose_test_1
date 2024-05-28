#Build from one of the latest python images
FROM python:3.9

#Install the python mysql connector in order to connect to the mysql service
RUN pip install mysql-connector-python 

#change the working directory to any suitable directory and move to that directory
WORKDIR /usr/app/src 

#Copy the python script app.py to the working directory within the container. 
COPY app.py ./