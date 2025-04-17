--DDL statments and formatting from importing data

--rename the column in transactions
ALTER TABLE train_transactions_table
RENAME COLUMN "TransactionID" TO "Identity_TransactionID";

--makes transactions from identity a foregin key for transactions
ALTER TABLE train_transactions_table
ADD CONSTRAINT "Identity_TransactionID"
FOREIGN KEY ("Identity_TransactionID")
REFERENCES train_identity_table("TransactionID");

--makes TransactionID a primary key
ALTER TABLE train_identity_table
ADD PRIMARY KEY ("TransactionID");
