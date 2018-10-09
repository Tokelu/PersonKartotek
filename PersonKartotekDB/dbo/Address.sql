--
-- Create Table    : 'Address'   
-- AddressID       :  
-- RoadName        :  
-- HouseNumber     :  
-- Story           :  
-- IsRegisteredAddress :  
-- AddressType     :  
--
CREATE TABLE Address (
    AddressID      BIGINT IDENTITY(1,1) NOT NULL,
    RoadName       TEXT NOT NULL,
    HouseNumber    TEXT NOT NULL,
    Story          BIGINT NULL,
    IsRegisteredAddress CHAR(1) NULL,
    AddressType    TEXT NULL,
CONSTRAINT pk_Address PRIMARY KEY CLUSTERED (AddressID))