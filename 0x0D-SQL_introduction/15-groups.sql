--lists the number of records with thesame scores in the table
--The result should display:the scores,the number of records for this score with the label number
-- The list should be sorted by the number of records(descending)
--the database name will be passed as an argument to the mysql command

SELECT score, COUNT(*) as number FROM second_table GROUP BY score ORDER BY number DESC;
