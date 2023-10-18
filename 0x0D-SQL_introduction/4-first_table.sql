-- Create a table called first_table in the current databases in your MYSQL server.
-- first_table description
--              id INT
--              name VARCHAR(256)
-- The database name will be passed an argument of the mysql command.
-- If the table first_table already exitss,your script should not fail
-- You are not allowed to se the SELECT or SHOW statements.
CREATE TABLE IF NOT EXISTS first_table (id INT, name VARCHAR(256));
