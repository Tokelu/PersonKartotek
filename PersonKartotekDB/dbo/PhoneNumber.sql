--
-- Create Table    : 'PhoneNumber'   
-- PhoneID         :  
-- PersonID        :  (references Person.PersonID)
-- PhoneNumber     :  
-- Provider        :  
-- PhoneType       :  
--
CREATE TABLE PhoneNumber (
    PhoneID        BIGINT IDENTITY(1,1) NOT NULL,
    PersonID       BIGINT NOT NULL,
    PhoneNumber    BIGINT NOT NULL,
    Provider       TEXT NULL,
    PhoneType      TEXT NULL,
CONSTRAINT pk_PhoneNumber PRIMARY KEY CLUSTERED (PhoneID),
CONSTRAINT fk_PhoneNumber FOREIGN KEY (PersonID)
    REFERENCES Person (PersonID)
    ON DELETE NO ACTION
    ON UPDATE CASCADE)