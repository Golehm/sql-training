SELECT UPPER(REVERSE('Why does my cat look at me with such hatred?'));

SELECT REPLACE(title, ' ', '->') AS title FROM books;

SELECT author_lname AS forwards, REVERSE(author_lname) AS backwards FROM books;

SELECT upper(CONCAT(author_fname, ' ', author_lname)) AS 'full name in caps' FROM books;

SELECT CONCAT(CONCAT(title, ' was released in '), released_year) AS 'combined title ane year' FROM books;

SELECT title, LENGTH(title) AS 'character count' FROM books;

SELECT CONCAT(SUBSTRING(title, 1, 10 ), '...') AS 'short title',
    CONCAT(author_lname, ',', author_Fname) AS 'author', 
    CONCAT(stock_quantity, ' in stock') AS 'quantity' 
FROM books;




