# SQL Schema Alterations

## Description
These SQL statements represent alterations made to primary keys (PK) and foreign keys (FK) due to errors made by SQL students while creating tables.

## Alterations
- **Student Table (STUDENT):** Added a primary key constraint (PK_STUDENT) on the STUDENTID column.
- **Course Section Table (CRSSECTION):** Added a primary key constraint (PK_CRSSECTION) on the CSID column.
- **Faculty Table (FACULTY):** Added a primary key constraint (PK_FACULTY) on the FACULTYID column.
- **Term Table (TERM):** Added a primary key constraint (PK_TERM) on the TERMID column.
- **Major Table (MAJOR):** Added a primary key constraint (PK_MAJOR) on the MAJORID column.
- **Registration Table (REGISTRATION):** Added foreign key constraints (FK_STUDENTID_REG, FK_CSID_REG) referencing the STUDENT and CRSSECTION tables respectively.

## Purpose
These alterations ensure data integrity and enforce relationships between tables, preventing inconsistencies and errors in the database.

