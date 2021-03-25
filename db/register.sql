INSERT INTO node4users 
(username, password)
VALUES
($1, $2)
returning *;