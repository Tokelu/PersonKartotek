--
-- Create Table    : 'LivesOn'   
-- PersonID        :  (references Person.PersonID)
-- AddressID       :  (references Address.AddressID)
-- unnamed         :  
--
CREATE TABLE LivesOn (
    PersonID       BIGINT NOT NULL,
    AddressID      BIGINT NOT NULL,
    unnamed        BIGINT IDENTITY(1,1) NOT NULL,
CONSTRAINT pk_LivesOn PRIMARY KEY CLUSTERED (PersonID,AddressID,unnamed),
CONSTRAINT fk_LivesOn FOREIGN KEY (PersonID)
    REFERENCES Person (PersonID)
    ON DELETE CASCADE
    ON UPDATE CASCADE,
CONSTRAINT fk_LivesOn2 FOREIGN KEY (AddressID)
    REFERENCES Address (AddressID)
    ON DELETE CASCADE
    ON UPDATE CASCADE)