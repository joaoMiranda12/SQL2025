-- pergunta 1
CREATE DATABASE NORTHWIND;

CREATE TABLE customers (
	customerID INT,
    companyname VARCHAR(20)
);
SELECT * FROM customers;

INSERT INTO customers (customerID,companyname)
VALUES(1,"jorge"),
	  (2,"pedrinho"),
      (3,"lucas"),
      (4,"kan"),
      (5,"sonic");

SELECT *
FROM customers  ORDER BY companyname ASC;

-- pergunta 2 
ALTER TABLE customers
ADD contactoNAME VARCHAR(40);
ALTER TABLE customers
ADD region VARCHAR(30);
ALTER TABLE customers
ADD country VARCHAR(30);

DROP TABLE customers;

-- INSERT INTO customers (contactoNAME,region,country);

UPDATE customers 
SET contactoNAME = "contactoJorge",
	region = "porto",
    country = "portugal"
WHERE customerID = 1;

UPDATE customers 
SET contactoNAME = "contactopedrinho",
	region = "rua da dedada",
    country = "portugal"
WHERE customerID = 2;

UPDATE customers 
SET contactoNAME = "contactoLucas",
	region = "rua da anaconda",
    country = "brasil"
WHERE customerID = 3;

UPDATE customers 
SET contactoNAME = "contactoKan",
	region = "rua do xingling",
    country = "koreia"
WHERE customerID = 4;

UPDATE customers 
SET contactoNAME = "contactoSonic",
	region = "rua da velocidade furiosa",
    country = "Estados unidos"
WHERE customerID = 5;

SELECT * FROM customers ORDER BY region;

-- exeriucicio 3

CREATE TABLE produts (
categoryID INT,
productName VARCHAR (40),
supplierID INT,
unitsinstock INT



);
SELECT * FROM produts;

INSERT INTO produts (categoryID,productName,supplier,unitsinstock)
VALUES(1,"jorge"),
	  (2,"pedrinho"),
      (3,"lucas"),
      (4,"kan"),
      (5,"sonic");


SET SQL_SAFE_UPDATES = 0;
	
