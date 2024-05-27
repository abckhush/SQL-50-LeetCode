SELECT DISTINCT Q2.query_name, ROUND(AVG(Q2.rating/Q2.position),2) AS quality, 
ROUND(100*(SUM()),2) 
AS poor_query_percentage FROM Queries Q2
GROUP BY Q2.query_name
HAVING query_name IS NOT NULL;
