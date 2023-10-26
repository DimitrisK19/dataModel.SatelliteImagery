/* (Beta) Export of data model EOGeoDataLayer of the subject dataModel.SatelliteImagery for a PostgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE EOGeoDataLayer_type AS ENUM ('EOGeoDataLayer');
CREATE TABLE EOGeoDataLayer (address JSON, alternateName TEXT, areaServed TEXT, contentInformation JSON, dataProvider TEXT, dateCreated TIMESTAMP, dateModified TIMESTAMP, description TEXT, geoMetadata TEXT, isOutputOf TEXT, localServerPath TEXT, name TEXT, owner JSON, source TEXT, storageFormat TEXT, type EOGeoDataLayer_type);