--
-- Create Table    : 'IsInA'   
-- AddressID       :  (references Address.AddressID)
-- CityID          :  (references City.CityID)
--
CREATE TABLE IsInA (
    AddressID      BIGINT NOT NULL,
    CityID         BIGINT NOT NULL,
CONSTRAINT pk_IsInA PRIMARY KEY CLUSTERED (AddressID,CityID),
CONSTRAINT fk_IsInA FOREIGN KEY (AddressID)
    REFERENCES Address (AddressID)
    ON DELETE CASCADE
    ON UPDATE CASCADE,
CONSTRAINT fk_IsInA2 FOREIGN KEY (CityID)
    REFERENCES City (CityID)
    ON DELETE CASCADE
    ON UPDATE CASCADE)