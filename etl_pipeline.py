import pandas as pd
from sqlalchemy import create_engine

#replace "username" with database username (mine is just default "postgres")
#replace "password" with database password (mine is just "password")
#replace "XXXX" with database local port (mine is just the default "5432")
#replace "databasename" with database name (mine is "CIS556Project")
#  You have to create a database in pgAdmin with these parameters first, then you can run the code.
#  I would reccommend running a small set of a dataset first, and seeing that the table shows up once it is complete.
#  Loading these whole tables took a long time for my machine, around 20-30mins FYI

# Create SQLAlchemy engine for PostgreSQL
engine = create_engine('postgresql+psycopg2://postgres:password@localhost:5432/FinalProject')

# Read the CSV
df = pd.read_csv('train_transaction.csv')

# Write to SQL table
df.to_sql('train_transaction', con=engine, if_exists='replace', index=False)
