-- Select all columns from the book table
SELECT * FROM book;

-- Select specific columns (author_id and name) from the author table
SELECT author_id, name FROM author;

-- Retrieve all books published after the year 2000
SELECT title, publication_year FROM book
WHERE publication_year > 2000;

-- List all authors whose name starts with 'J'
SELECT author_id, name FROM author WHERE name LIKE 'J%';

-- Get all books that are either 'available' or were published before 1950
SELECT * FROM book WHERE publication_year < 1950 OR status = 'available';

-- Show all members who have a non-null address
SELECT member_id, first_name, last_name, address FROM member where address is NOT NULL;

-- Find books published between 2000 and 2010 and sort them in descending order
SELECT title, publication_year FROM book WHERE publication_year BETWEEN 2000 AND 2010 
ORDER BY publication_year DESC;

-- Get the latest 3 books added to the table based on book_id
SELECT * FROM book ORDER BY book_id DESC limit 3;

-- List members who currently have books on loan (i.e., return_date IS NULL)
SELECT m.first_name, m.last_name, l.loan_date
FROM loan l
JOIN member m ON l.member_id = m.member_id
WHERE l.return_date IS NULL;

-- Show book titles along with their corresponding category names
SELECT b.title, c.category_name FROM book b JOIN category c
ON b.category_id = c.category_id;

-- List all books along with the names of their authors
SELECT b.title, a.name FROM book b JOIN book_author ba ON b.book_id = ba.book_id
JOIN author a ON ba.author_id = a.author_id;


