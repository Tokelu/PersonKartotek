--
-- Create Table    : 'EmailAddr'   
-- EmailID         :  
-- PersonID        :  (references Person.PersonID)
-- IsPrimary       :  
-- EmailAddr       :  
--
CREATE TABLE EmailAddr (
    EmailID        BIGINT IDENTITY(1,1) NOT NULL,
    PersonID       BIGINT NOT NULL,
    IsPrimary      CHAR(1) NULL,
    EmailAddr      TEXT NOT NULL,
CONSTRAINT pk_EmailAddr PRIMARY KEY CLUSTERED (EmailID),
CONSTRAINT fk_EmailAddr FOREIGN KEY (PersonID)
    REFERENCES Person (PersonID)
    ON DELETE NO ACTION
    ON UPDATE CASCADE)