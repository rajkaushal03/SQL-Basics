-- datatypes

int
VARCHAR
char
float
boolean
date
year

ENUM    -- value of type ('m', 'f').   sex - m or f
-- CREATE TABLE users (
--   id INT,
--   status ENUM('active', 'inactive', 'pending')
-- );
-- INSERT INTO users (id, status) VALUES (1, 'active');     -- ✅ Allowed
-- INSERT INTO users (id, status) VALUES (2, 'blocked');    -- ❌ Error (not in ENUM)


signed - when we dont know what will be the value is it +ive or -ive;

unsigned - when we know that all the value are either +ive or -ive;

-- Types of sql commands

DDL = Data Definition LANGUAGE (Create , Alter , rename, truncate and drop)
DML = Data Manipulation LANGUAGE (insert , update, delete)
DQL = DATA Query LANGUAGE (select)
DCL = DATA Control LANGUAGE (Grant & Revoke)