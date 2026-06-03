SELECT authors.name AS author_name, books.title AS title 
FROM authors 
LEFT JOIN books ON authors.id = books.author_id 
ORDER BY authors.name ASC, books.title ASC;
