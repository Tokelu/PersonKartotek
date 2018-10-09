--
-- Create Table    : 'Contact'   
-- ContactID       :  
-- PersonID        :  (references Person.PersonID)
--
CREATE TABLE Contact (
    ContactID      BIGINT IDENTITY(1,1) NOT NULL,
    PersonID       BIGINT NULL,
CONSTRAINT pk_Contact PRIMARY KEY CLUSTERED (ContactID),
CONSTRAINT fk_Contact FOREIGN KEY (PersonID)
    REFERENCES Person (PersonID)
    ON UPDATE CASCADE)