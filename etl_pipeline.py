import pandas as pd
from sqlalchemy import create_engine
import mysql.connector as sql

#replace "username" with database username (mine is just default "postgres")
#replace "password" with database password (mine is just "password")
#replace "XXXX" with database local port (mine is just the default "5432")
#replace "databasename" with database name (mine is "CIS556Project")
#  You have to create a database in pgAdmin with these parameters first, then you can run the code.
#  I would reccommend running a small set of a dataset first, and seeing that the table shows up once it is complete.
#  Loading these whole tables took a long time for my machine, around 20-30mins FYI

engine = create_engine('postgresql://username:password@localhost:XXXX/databaseName')
connection = sql.connect(host='localhost', port='XXXX',
        database="databaseName", user='username', password='password')

df = pd.read_csv('test_identity.csv') #Name of the csv file. I used the test_identity and the test_transactions for starters
df.to_sql('test_identity', connection) #This would become the name of the table in the database in postAdmin
