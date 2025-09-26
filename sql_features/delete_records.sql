-- Delete authors by name
DELETE FROM authors WHERE name IN ('J.K. Rowling');

-- Delete books written after 1990
DELETE FROM books WHERE publication_year > 1990;
