USE bookstore;

CREATE TABLE book (
book_id INT  PRIMARY KEY AUTO_INCREMENT,
book_title VARCHAR(100),
language_id INT,
publisher_id INT,
Price DECIMAL(10,2)
);




