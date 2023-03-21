DROP TABLE IF EXISTS movies;
CREATE TABLE IF NOT EXISTS movies
(name varchar,
poster_path varchar,
overview varchar,
comment varchar,
Id SERIAL PRIMARY KEY);