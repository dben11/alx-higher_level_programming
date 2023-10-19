-- lists all records of the table second_table of the database
-- Don't list rows without name value
-- Result should display the score and name (in this order)
-- Records should be listed by descending score
-- The database name will be passed as an argument to be mysql command

SELECT score, name FROM second_table WHERE name IS NULL AND name != '' ORDER BY score DESC;
