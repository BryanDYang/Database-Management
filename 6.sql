ALTER TABLE photo
	ADD FOREIGN KEY (userid)
    REFERENCES users(userid);