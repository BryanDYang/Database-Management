ALTER TABLE locations MODIFY type INT NOT NULL;
ALTER TABLE locations MODIFY description VARCHAR(45) NOT NULL;
ALTER TABLE locations MODIFY lng REAL NOT NULL;
ALTER TABLE locations MODIFY lat REAL NOT NULL;
ALTER TABLE users MODIFY name VARCHAR(45) NOT NULL;
ALTER TABLE users MODIFY username VARCHAR(20) NOT NULL;
ALTER TABLE users MODIFY password VARCHAR(20) NOT NULL;
ALTER TABLE photo MODIFY photoid INT NOT NULL;
ALTER TABLE photo MODIFY locationid INT NOT NULL;
