CREATE TABLE COMPUTER
(
	ROLLNO INT,
	NAME VARCHAR(50)
);

INSERT INTO COMPUTER VALUES(101,'AJAY')
INSERT INTO COMPUTER VALUES (102,'HARESH')
INSERT INTO COMPUTER VALUES (103,'MANISH')
SELECT * FROM COMPUTER
DELETE FROM COMPUTER WHERE ROLLNO=106

DELETE FROM COMPUTER WHERE ROLLNO=107
DELETE FROM COMPUTER WHERE ROLLNO=106

CREATE TABLE ELECTRICAL
(
	ROLLNO INT,
	NAME VARCHAR(50)
);

INSERT INTO ELECTRICAL VALUES(105,'AJAY')
INSERT INTO ELECTRICAL VALUES (106,'MAHESH')
INSERT INTO ELECTRICAL VALUES (107,'MANISH')
SELECT * FROM 

-1-
SELECT NAME  FROM COMPUTER 
UNION
SELECT NAME FROM ELECTRICAL

-2-

SELECT NAME  FROM COMPUTER 
UNION ALL
SELECT NAME FROM ELECTRICAL

-3-
SELECT NAME FROM COMPUTER 
EXCEPT
SELECT NAME FROM ELECTRICAL

-4-

SELECT NAME FROM ELECTRICAL
EXCEPT
SELECT NAME FROM COMPUTER

-5-
SELECT * FROM COMPUTER
UNION
SELECT * FROM ELECTRICAL

-6-

SELECT * FROM COMPUTER
INTERSECT
SELECT * FROM ELECTRICAL


CREATE TABLE CRICKET
(
	NAME VARCHAR(50),
	CITY VARCHAR(50),
	AGE INT
);

INSERT INTO CRICKET VALUES('SACHIN TANDULKAR','MUMBAI',30)
INSERT INTO CRICKET VALUES('RAHUL DRAVID','BOMBAY',35)
INSERT INTO CRICKET VALUES('M.S.DHONI','JAHARKHAND',31)
INSERT INTO CRICKET VALUES('SURESH RAINA','GUJARAT',30)
