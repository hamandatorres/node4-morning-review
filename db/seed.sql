CREATE TABLE node4users (
  id SERIAL PRIMARY KEY,
  username VARCHAR(255),
  password VARCHAR(255)
);

SELECT * FROM node4users
WHERE username = $1;


INSERT INTO node4users 
(username, password)
VALUES
($1, $2)
returning *;