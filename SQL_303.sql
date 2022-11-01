CREATE TABLE IF NOT EXISTs users
(
userid INT NULL UNIQUE PRIMARY KEY,
name VARCHAR(40),
username VARCHAR(20),
address VARCHAR(40),
city VARCHAR(20),
state VARCHAR(2),
zip INT,

# Check Constraint to verify zip is 5 digits long
CHECK (CHAR_LENGTH(zip) = 5),
password VARCHAR(20)
);

CREATE TABLE IF NOT EXISTS locations
(
itemid INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
type INT,
description VARCHAR(40),
lng REAL,
lat REAL
);

CREATE TABLE IF NOT EXISTS photograph
(
photoid INT,
locationid INT
);