
CREATE DATABASE IF NOT EXISTS ajaxsamples;
USE ajaxsamples;
CREATE TABLE IF NOT EXISTS `ajaxsamples`.`customers` (
  `CustomerId` INT NOT NULL AUTO_INCREMENT,
  `Name` VARCHAR(100) NOT NULL,
  `Country` VARCHAR(50) NOT NULL,
  PRIMARY KEY (`CustomerId`));

REPLACE INTO Customers (Name, Country)
SELECT 'John Hammond', 'United States'
UNION ALL
SELECT 'Mudassar Khan', 'India'
UNION ALL
SELECT 'Suzanne Mathews', 'France'
UNION ALL
SELECT 'Robert Schidner', 'Russia';


