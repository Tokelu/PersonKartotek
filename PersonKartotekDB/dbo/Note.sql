--
-- Create Table    : 'Note'   
-- NoteID          :  
-- PersonID        :  (references Person.PersonID)
-- Note            :  
--
CREATE TABLE Note (
    NoteID         BIGINT IDENTITY(1,1) NOT NULL,
    PersonID       BIGINT NOT NULL,
    Note           TEXT NULL,
CONSTRAINT pk_Note PRIMARY KEY CLUSTERED (NoteID),
CONSTRAINT fk_Note FOREIGN KEY (PersonID)
    REFERENCES Person (PersonID)
    ON DELETE CASCADE
    ON UPDATE CASCADE)