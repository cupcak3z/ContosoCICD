-- Tan Hong Kai S10256928K
CREATE OR REPLACE TABLE PRODUCTCATEGORY (
    PRODUCTCATEGORYKEY INTEGER NOT NULL,
    PRODUCTCATEGORYNAME VARCHAR(150) NOT NULL
);

CREATE OR REPLACE TABLE PRODUCTSUBCATEGORY (
    PRODUCTSUBCATEGORYKEY INTEGER NOT NULL,
    PRODUCTSUBCATEGORYNAME VARCHAR(150) NOT NULL
);

CREATE OR REPLACE TABLE PROMOTION (
    PROMOTIONKEY INTEGER NOT NULL,
    PROMOTIONLABEL INTEGER NOT NULL,
    PROMOTIONNAME VARCHAR(150) NOT NULL,
    DISCOUNTPERCENT DECIMAL(5, 2) NOT NULL,
    PROMOTIONTYPE VARCHAR(100) NOT NULL,
    PROMOTIONCATEGORY VARCHAR(100) NOT NULL
);

CREATE OR REPLACE TABLE SALESTERRITORY (
    SALESTERRITORYKEY INTEGER NOT NULL,
    GEOGRAPHYKEY INTEGER NOT NULL,
    SALESTERRITORYNAME VARCHAR(150) NOT NULL,
    SALESTERRITORYREGION VARCHAR(150) NULL,
    SALESTERRITORYCOUNTRY VARCHAR(150) NULL,
    SALESTERRITORYGROUP VARCHAR(100) NULL,
    SALESTERRITORYLEVEL INTEGER NOT NULL,
    SALESTERRITORYMANAGER INTEGER NOT NULL,
    STATUS VARCHAR(50) NOT NULL
);

CREATE OR REPLACE TABLE PRODUCT (
    PRODUCTKEY INTEGER NOT NULL,
    PRODUCTNAME VARCHAR(150) NOT NULL,
    PRODUCTDESCRIPTION TEXT NULL,
    PRODUCTSUBCATEGORYKEY INTEGER NOT NULL,
    MANUFACTURER VARCHAR(150) NULL,
    BRANDNAME VARCHAR(150) NULL,
    CLASSID INTEGER NULL,
    CLASSNAME VARCHAR(100) NULL,
    STYLEID INTEGER NULL,
    STYLENAME VARCHAR(100) NULL,
    COLORID INTEGER NULL,
    COLORNAME VARCHAR(50) NULL,
    WEIGHT DECIMAL(10,2) NULL,
    WEIGHTUNITMEASUREID VARCHAR(50) NULL,
    UNITOFMEASUREID VARCHAR(50) NULL,
    UNITOFMEASURENAME VARCHAR(50) NULL,
    STOCKTYPEID INTEGER NULL,
    STOCKTYPENAME VARCHAR(50) NULL,
    UNITCOST DECIMAL(10,2) NOT NULL,
    UNITPRICE DECIMAL(10,2) NOT NULL,
    AVAILABLEFORSALEDATE DATETIME NOT NULL,
    STATUS BOOLEAN NOT NULL
);

-- Yong Yun Kai Louis 

-- Ang Wei Xuan Senderos 

-- Tan Jun Yu Zavier

-- Arjunan Yohith
