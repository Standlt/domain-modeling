-- Drops existing tables, so we start fresh with each
-- run of this script
-- e.g. DROP TABLE IF EXISTS ______;

DROP TABLE IF EXISTS salesperson;
DROP TABLE IF EXISTS contact;
DROP TABLE IF EXISTS company;
DROP TABLE IF EXISTS activity;

-- CREATE TABLES

Create table salesperson (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    first_name TEXT,
    last_name TEXT,
    email TEXT
);

Create table contact (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    first_name TEXT,
    last_name TEXT,
    email TEXT,
    phone TEXT,

)

Creat table company (
    id INTEGER primary key AUTOINCREMENT,
    company_name  
)
