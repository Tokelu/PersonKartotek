--
-- Create Table    : 'City'   
-- CityID          :  
-- CityName        :  
-- PostalCode      :  
--
CREATE TABLE City (
    CityID         BIGINT IDENTITY(1,1) NOT NULL,
    CityName       TEXT NOT NULL,
    PostalCode     TEXT NOT NULL,
CONSTRAINT pk_City PRIMARY KEY CLUSTERED (CityID))