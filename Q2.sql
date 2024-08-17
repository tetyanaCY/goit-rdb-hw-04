-- Заповнення таблиці authors
INSERT INTO authors (author_name) VALUES ('George Orwell');
INSERT INTO authors (author_name) VALUES ('J.K. Rowling');

-- Заповнення таблиці genres
INSERT INTO genres (genre_name) VALUES ('Science Fiction');
INSERT INTO genres (genre_name) VALUES ('Fantasy');

-- Заповнення таблиці books
INSERT INTO books (title, publication_year, author_id, genre_id)
VALUES ('1984', 1949, 1, 1);
INSERT INTO books (title, publication_year, author_id, genre_id)
VALUES ('Harry Potter', 1997, 2, 2);

-- Заповнення таблиці users
INSERT INTO users (username, email) VALUES ('user1', 'user1@example.com');
INSERT INTO users (username, email) VALUES ('user2', 'user2@example.com');

-- Заповнення таблиці borrowed_books
INSERT INTO borrowed_books (book_id, user_id, borrow_date, return_date)
VALUES (1, 1, '2024-08-01', '2024-08-10');
INSERT INTO borrowed_books (book_id, user_id, borrow_date, return_date)
VALUES (2, 2, '2024-08-05', '2024-08-15');
