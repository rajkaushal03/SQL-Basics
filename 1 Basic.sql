-- create database

create database school;

-- delete database

drop database school;

-- use database

use school; (tells use to use school database)

CREATE TABLE
if not exists teachers
(
    id INT PRIMARY KEY,
    name VARCHAR(50),
    age INT NOT NULL
);

INSERT INTO teachers (id, name, age)
VALUES
(1, 'John Doe', 29),
(2, 'Jane Smith', 40),
(3, 'Emily Johnson', 35),
(4, 'Michael Brown', 50),
(5, 'Sara White', 27),
(6, 'Olivia Taylor', 32),
(7, 'William Anderson', 41),
(8, 'Sophia Martinez', 38),
(9, 'James Wilson', 29),
(10, 'Benjamin Thomas', 50),
(11, 'Charlotte Garcia', 42),
(12, 'Amelia Lopez', 36),
(13, 'Mason Harris', 28),
(14, 'Lucas Clark', 45),
(15, 'Mia Lewis', 31),
(16, 'Ethan Young', 47),
(17, 'Harper Walker', 33),
(18, 'Evelyn Hall', 37),
(19, 'Alexander Allen', 44),
(20, 'Isabella King', 30);

-- shows the table
select * from teachers

-- create new table like other table customers but does not copy and data form it
-- it just gets the basic schema structure of it
CREATE TABLE new_table_name LIKE customers;

-- this makes the new table as the name given and also copies the data into it
CREATE TABLE new_table AS SELECT * FROM customers;
