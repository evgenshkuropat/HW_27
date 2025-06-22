-- 1. Создание базы данных
CREATE DATABASE my_database;

-- 2. Создание таблицы
CREATE TABLE users (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100),
    age INT,
    email VARCHAR(100)
);

-- 3. Добавление данных
INSERT INTO users (name, age, email) VALUES
('John', 30, 'john@example.com'),
('Alice', 25, 'alice@example.com'),
('Bob', 35, 'bob@example.com');

-- 4. Просмотр данных
SELECT * FROM users;

-- 5. Удаление записи для Bob
DELETE FROM users WHERE name = 'Bob';

-- 6. Проверка результата
SELECT * FROM users;
