--Managing keys (primary and foregin)
ALTER TABLE train_transaction
ADD CONSTRAINT pk_transaction_id PRIMARY KEY (transaction_id)

ALTER TABLE train_identity
ADD CONSTRAINT fk_transaction_id
FOREIGN KEY (transaction_id)
REFERENCES train_transaction(transaction_id);

ALTER TABLE train_identity
ADD CONSTRAINT pk_identity_transaction_id PRIMARY KEY (transaction_id)
