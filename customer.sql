SQL> CREATE TABLE CUSTOMER
   (
   CustomerID INT NOT NULL,
   CustomerFName VARCHAR(100) NOT NULL,
   CustomerLName VARCHAR(100) NOT NULL,
   CustomerEmail VARCHAR(200) NOT NULL,
   DriversLicense VARCHAR(50) NOT NULL,
   RewardNumber INT,
   PRIMARY KEY (CustomerID),
   UNIQUE (DriversLicense)
    );
