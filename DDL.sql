-- Create a database
CREATE DATABASE mydatabase;

-- Use the database
USE mydatabase;

-- Create a table
CREATE TABLE students (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    age INT
);

-- Insert some data
INSERT INTO students (id, name, age) VALUES (1, 'John Doe', 21);
INSERT INTO students (id, name, age) VALUES (2, 'Jane Smith', 22);

-- Fetch all data
SELECT * FROM students;
