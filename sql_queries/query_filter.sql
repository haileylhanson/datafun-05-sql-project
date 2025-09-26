 -- filter query
 -- use WHERE and/or DISTINCT to filter data based on conditions.

-- Select books of a specific genre
SELECT * FROM books WHERE genre = 'Dystopian';

-- Select books released after a certain year
SELECT * FROM books WHERE publication_year > 1950;

-- Select authors by nationality
SELECT * FROM authors WHERE nationality = 'British';

-- Use distinct and combine conditions
SELECT DISTINCT title FROM books WHERE publication_year > 1990 AND publication_year < 2020;