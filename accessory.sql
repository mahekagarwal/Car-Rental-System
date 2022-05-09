
SQL> CREATE TABLE ACCESSORY
   (
   SerialNumber INT NOT NULL,
   Type VARCHAR(50) NOT NULL,
   Cost DECIMAL(20,2) NOT NULL,
   Quantity INT NOT NULL,
   PRIMARY KEY (SerialNumber)
   );
