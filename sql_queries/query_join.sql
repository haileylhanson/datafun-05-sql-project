-- query join
-- use INNER JOIN operation and optionally include LEFT JOIN, RIGHT JOIN, etc.

-- Inner join between authors and books tables
SELECT authors.name, books.title, books.publication_year
FROM authors
INNER JOIN books ON authors.author_id = books.author_id;