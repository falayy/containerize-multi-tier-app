CREATE TABLE items (id SERIAL PRIMARY KEY, name VARCHAR(100), created_at TIMESTAMP DEFAULT NOW());
INSERT INTO items(name) VALUES ('apple'),('banana'),('cherry');