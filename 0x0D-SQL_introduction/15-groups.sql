-- lists the number of records with thesame scores in the table
-- The result should display:the scores,the number of records for this score with the label number
-- The list should be sorted by the number of records(descending)
-- The 

SELECT score, COUNT(*) as number FROM second_table GROUP BY score ORDER BY number DESC;
