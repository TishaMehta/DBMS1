--1
UPDATE Deposit SET AMOUNT=50000
WHERE AMOUNT=3000

SELECT * FROM Deposit WHERE Amount=5000

--2
UPDATE Borrow SET Bname='C.G.ROAD'
WHERE Cname='ANIL' AND Bname='VRCE'

SELECT *FROM Borrow WHERE Cname='ANIL'

--3
UPDATE Deposit SET Actno=111 , Amount=5000
WHERE Cname='SANDIP'

SELECT *FROM Deposit WHERE Cname='SANDIP'

--4
UPDATE Borrow SET Amount=Amount+(Amount*0.1)

SELECT *FROM Borrow

--5
UPDATE Deposit SET Amount=5000
WHERE Actno>103 AND Actno<107

SELECT * FROM Deposit 
WHERE Actno>103 AND Actno<107

--6

--7

--8

UPDATE Deposit SET Cname='ANIL JAIN'
WHERE Cname='ANIL'

SELECT *FROM Deposit

--9
UPDATE Deposit SET CNAME='RAMESH', Bname='VRCE', Amount=5500
WHERE ACTNO=102