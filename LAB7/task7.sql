/* Create a table STORE */
CREATE TABLE STORE(
ORDERNO INT NOT NULL UNIQUE PRIMARY KEY ,
CODE VARCHAR(10) NOT NULL ,
ITEM VARCHAR(30) NOT NULL ,
QUANTITY INT NOT NULL ,
PRICE FLOAT NOT NULL ,
DISCOUNT FLOAT NOT NULL ,
MRP FLOAT NOT NULL
);

/* Create few records in this table */
INSERT INTO STORE VALUES(101,'BG','BACK PACK',50,50000,10000,40000);
INSERT INTO STORE VALUES(102,'PNCL','PENCIL',150,750,50,700);
INSERT INTO STORE VALUES(103,'BK','NOTE BOOK',200,9000,1000,8000);

/* Display all the records from the table */
SELECT * FROM STORE;

/* Display reminder if amount is divided by 9 */
SELECT (MRP % 9) FROM STORE;

/* Display amount and its square */
SELECT
MRP ,
(MRP*MRP)
 FROM STORE;

/* Divide amount in stock by 7 and round to nearest integer*/
SELECT
ROUND( (MRP/ 7 ) , 0 )
 FROM STORE;


