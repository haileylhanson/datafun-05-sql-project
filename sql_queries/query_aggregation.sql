-- query aggregation 
-- use aggregation functions including COUNT, AVG, SUM.

-- count all rows in authors
SELECT COUNT(*) FROM authors;

-- get average publication year
SELECT AVG(publication_year) FROM books;
 

-- combine functions
SELECT AVG(publication_year), COUNT(*) FROM books;