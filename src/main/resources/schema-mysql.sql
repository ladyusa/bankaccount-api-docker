CREATE DATABASE bank;
USE bank;

CREATE TABLE bank_account (
   id INT NOT NULL AUTO_INCREMENT,
   customer_id INT NOT NULL,
   type VARCHAR(20) NOT NULL,
   balance DOUBLE NOT NULL,
   PRIMARY KEY (id)
);

INSERT INTO bank_account (customer_id, type, balance) VALUES (1, "Saving",
5000);
INSERT INTO bank_account (customer_id, type, balance) VALUES (1, "Checking",
10000);
INSERT INTO bank_account (customer_id, type, balance) VALUES (2, "Saving",
200000);
