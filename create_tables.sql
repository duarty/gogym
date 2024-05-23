CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  email VARCHAR(255) NOT NULL UNIQUE,
  username VARCHAR(80) NOT NULL UNIQUE,
  phone VARCHAR(20) NOT NULL UNIQUE,
  age INTEGER NOT NULL
);

CREATE TABLE gyms (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) NOT NULL,
  address VARCHAR(255) NOT NULL,
  placeID VARCHAR(50) NOT NULL,
  longitude REAL,
  latitude REAL
);
