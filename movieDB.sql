CREATE DATABASE movie_database;

USE movie_database;

CREATE TABLE moviesDB (
  id INT PRIMARY KEY,
  title VARCHAR(255) NOT NULL,
  director VARCHAR(255) NOT NULL,
  release_year INT NOT NULL,
  genre VARCHAR(255) NOT NULL,
  rating DECIMAL(3,1) NOT NULL,
  watched BOOLEAN NOT NULL
)

INSERT INTO moviesDB (title, director, release_year, genre, rating, watched)
VALUES
  ('The Shawshank Redemption', 'Frank Darabont', 1994, 'Drama', 9.3, true),
  ('The Godfather', 'Francis Ford Coppola', 1972, 'Crime', 9.2, false),
  ('The Dark Knight', 'Christopher Nolan', 2008, 'Action', 9.0, true),
  ('The Lord of the Rings: The Fellowship of the Ring', 'Peter Jackson', 2001, 'Adventure', 8.8, false),
  ('Inception', 'Christopher Nolan', 2010, 'Action', 8.7, true);
  
  select * from moviesDB
