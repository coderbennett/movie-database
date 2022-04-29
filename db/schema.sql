DROP DATABASE IF EXISTS movies_db;
CREATE DATABASE movies_db;

USE movies_db; 

CREATE TABLE movies (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY, 
    movies_name VARCHAR(100) NOT NULL
);

CREATE TABLE reviews (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    movie_id INT,
    review TEXT,,
    FOREIGN KEY (movies)
    REFERENCES movies(id)
    ON DELETE SET NULL 
);