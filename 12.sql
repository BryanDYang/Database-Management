SELECT name
FROM users, photo
WHERE users.userid IN (photo.userid)