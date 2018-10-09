--
-- Create Table    : 'Person'   
-- PersonID        :  
-- Name            :  
-- FirstName       :  
-- MiddleName      :  
-- LastName        :  
-- ContactType     :  
--
CREATE TABLE Person (
    PersonID       BIGINT IDENTITY(1,1) NOT NULL,
    Name           TEXT NOT NULL,
    FirstName      TEXT NOT NULL,
    MiddleName     TEXT NULL,
    LastName       TEXT NOT NULL,
    ContactType    TEXT NULL,
CONSTRAINT pk_Person PRIMARY KEY CLUSTERED (PersonID))