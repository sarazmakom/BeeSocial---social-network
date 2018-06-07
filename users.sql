DROP TABLE IF EXISTS users;

CREATE TABLE users(
    id SERIAL PRIMARY KEY,
    first VARCHAR(200) NOT NULL,
    last VARCHAR(200) NOT NULL,
    email  VARCHAR(200) NOT NULL UNIQUE,
    password VARCHAR(100) NOT NULL,
    bio VARCHAR (500),
    image_url VARCHAR (500)
);
