-- create the table force_name on your MYSQL server
-- the database name will be passed as an argument of the mysql command
-- if the table force_name already exists, your script should not fail

CREATE TABLE IF NOT EXIST force_name (id INT, name VARCHAR(256)); 
