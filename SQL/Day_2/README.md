# SQL

## Normal Forms

### 1st Normal Form

A database is in First Normal Form when the following conditions are satisfied:

- Make everything Atomic
  - Data must be presented as small as it can be.
- There should be no repeating groups
  - For example, a table that records data on a book and its author(s) with the following columns: [Book ID], [Author 1], [Author 2], [Author 3] is not in 1NF because [Author 1], [Author 2], and [Author 3] are all repeating the same attribute.

### 2nd Normal Form

A database is in Second Normal Form when the following conditions are satisfied:

- It is in 1NF
- All non-key attributes are fully functional dependent on the Primary Key

### 3rd Normal Form

A database is in Third Normal Form when the following conditions are satisfied:

- It is in 2ND
- There is no transitive functional dependency
  - i.e. A Transitive Functinoal Dependency is when a non-key column is Functionally Dependent on another non-key column, which is Functionally Dependent on the Primary Key.

## SQL Knowledge

- Using SQL as a Tester
  - Getting data for testing
  - Saving data, generated during testing activity
  - Data verifications in databases
    - Find data,
    - To ensure data integrity,
    - To manipulate test data for specific tests.
  - Testing Databases

- Using SQL as a DevOps Engineer
  - Environments will need databases
  - You'll actively look over the Database
  - Data verifications in databases
    - Find data,
    - To ensure data integrity,
    - To manipulate test data for specific tests.

- Using SQL as a PMO/BA
  - Systems teams will use databases in development
  - To analyse data, you need to be able to retrive it
  - You can build small databases to support prototyping, analysis, data management and reporting
  - It can allow you to help during the test phase
  - Helps you understand data flow, data warehouses and analytical products

### Sequencing

- SELECT
- COUNT
- DISTINCT
- FROM
- WHERE
- GROUP BY
- HAVING
- ORDER BY

## SELECT Statement

SELECT statement returns arguments stated based on FROM and WHERE clauses. Example: `SELECT Username` etc. We can also select multiple argument like: `SELECT username, password, email`

### WHERE Statement

```sql
-- Selects all rows and columns within "table_name"
SELECT * FROM table_name;

-- Selects only those rows that are within specified column inside our table
SELECT * FROM table_name WHERE column_name = argument;

-- Counts the number of values that are within a specific table and specific row
SELECT COUNT(*) FROM table_name WHERE column_name = argument;

-- Returns only the TOP 50 (in this case) values within specified range
SELECT TOP 50 column_name FROM table_name WHERE column_name = argument;

-- AND adds another clause to the argument
SELECT * FROM table_name WHERE column_name = argument AND other_column = other_argument;

-- OR either side of the arguments needs to be TRUE for it to be returned
SELECT * FROM table_name WHERE column_name = argument OR other_column = other_argument;

-- Selects only the unique values from the range specified
SELECT DISTINCT column_name FROM table_name WHERE column_name = argument;

-- IN checks whether the column specified matches the list of arguments
SELECT * FROM table_name WHERE column_name IN (argument_1, argument_2);

-- BETWEEN checks whether the returned value is between specified arguments
SELECT * FROM table_name WHERE column_name BETWEEN 0 AND 100;

-- Returns specific column's name as a "prettier" version for readability
SELECT column_name AS 'Readable Name' FROM table_name WHERE other_column = argument;
```

### Operators

- `<>` = Not Equal to
- `!=` = Not Equal to
- `<` = Less than
- `>` = More than
- `<=` = Less than or equal to
- `>=` = More than or equal to

### Wildcards

- `*` = Everything (used in select)
- `%` = Substitute for Zero or more characters in a string
- `_` = Substitute for a single character in a string
- `[charlist]` = Substitute for any single character inside of the brackets
- `[^charlist]` = Substitute for any character that is not inside of the brackets
- `-` = Range of characters
