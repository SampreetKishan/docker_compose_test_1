#A simple python script to connect to a locally hosted mysql server, create a database, table, and add some values. 

#Import the necessary module(s)
import mysql.connector 

#Set up the variables to connect to the mysql server
host = "mysql"
user = "root"
password = "root_p@ss_1"
database = "test_db"


#Set up the connection to the 
connection = mysql.connector.connect(host=host,
                                     user=user,
                                     password = password,
                                     database = database,
                                     port = "3306"
                                     )

#set up the cursor object
cursor = connection.cursor()

#Execute the MySQL commands

#use the "dunder_mifflin" database
cursor.execute("use test_db")

#show the contents of the Employee table
cursor.execute("select * from employee")

#Fetch the results
results = cursor.fetchall()


print("Contents of the employee table: \n")
for row in results:
    print(row)

#close the connection
connection.close()
print("Closing program")
#



