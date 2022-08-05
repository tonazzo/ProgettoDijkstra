DROP DATABASE IF EXISTS djikstra;

CREATE DATABASE djikstra;
\c djikstra

DROP TABLE IF EXISTS users;


CREATE TABLE users(
    email VARCHAR(100),
    role VARCHAR(100),
    token NUMERIC,
    PRIMARY KEY(email)
);

INSERT INTO users (email, role, token) VALUES 
  ('tony@dj.it', 'admin', 1000),
  ('giovy@dj.it', 'user', 100),
  ('poor@dj.it', 'user', 0),
  ('rich@dj.it', 'user', 500);

