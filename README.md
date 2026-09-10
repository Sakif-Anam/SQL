# 📚 SQL Learning Journey

This repository contains my learning and practice from **18 SQL lessons** completed through [SQLBolt](https://sqlbolt.com/).

The lessons cover the fundamentals of SQL, including querying data, filtering, sorting, joins, expressions, aggregate functions, and basic database table management.

---

## 🗂️ Lessons Completed

### 01. SELECT Queries 101

Learned the basics of retrieving data from a database using:

* `SELECT`
* `FROM`
* Selecting specific columns
* Selecting all columns using `*`

### 02. Queries with Constraints (Part 1)

Learned how to filter data using:

* `WHERE`
* Comparison operators
* `AND`
* `OR`
* `NOT`
* `IN`

### 03. Queries with Constraints (Part 2)

Learned more advanced filtering techniques:

* `LIKE`
* Pattern matching
* Using `%` and `_`
* More complex `WHERE` conditions

### 04. Filtering and Sorting Query Results

Learned how to organize query results using:

* `ORDER BY`
* `ASC`
* `DESC`
* `LIMIT`

### 05. SQL Review: Simple SELECT Queries

Reviewed the fundamentals of SQL queries by combining:

* `SELECT`
* `WHERE`
* Filtering
* Sorting
* Limiting results

### 06. Multi-table Queries with JOINs

Learned how to retrieve related information from multiple tables using:

* `JOIN`
* `INNER JOIN`
* `ON`
* Matching related columns

### 07. OUTER JOINs

Learned how to work with records that may not have matching records in another table:

* `LEFT JOIN`
* `RIGHT JOIN`
* Understanding unmatched rows

### 08. A Short Note on NULLs

Learned about missing or unknown values in SQL:

* `NULL`
* `IS NULL`
* `IS NOT NULL`
* How `NULL` behaves in comparisons

### 09. Queries with Expressions

Learned how to perform calculations and transformations inside SQL queries:

* Mathematical expressions
* Calculated columns
* Aliases using `AS`
* Combining columns and values

### 10. Queries with Aggregates (Part 1)

Learned about aggregate functions:

* `COUNT()`
* `SUM()`
* `AVG()`
* `MIN()`
* `MAX()`

### 11. Queries with Aggregates (Part 2)

Learned how to use aggregate functions with:

* `GROUP BY`
* Grouping records
* Calculating values for each group

### 12. Order of Execution of a Query

Learned how SQL processes a query and the order of its clauses:

```text
FROM / JOIN
    ↓
WHERE
    ↓
GROUP BY
    ↓
HAVING
    ↓
SELECT
    ↓
DISTINCT
    ↓
ORDER BY
    ↓
LIMIT / OFFSET
```

Understanding query execution order helped me understand how complex SQL queries work.

### 13. Inserting Rows

Learned how to add new records to a database using:

* `INSERT INTO`
* `VALUES`
* Inserting specific columns
* Inserting multiple rows

### 14. Updating Rows

Learned how to modify existing records using:

* `UPDATE`
* `SET`
* `WHERE`

Also learned why using `WHERE` is important when updating specific records.

### 15. Deleting Rows

Learned how to remove records using:

* `DELETE`
* `WHERE`

Also learned the importance of using conditions carefully when deleting data.

### 16. Creating Tables

Learned how to create database tables using:

* `CREATE TABLE`
* Columns
* Data types
* Basic table structure

### 17. Altering Tables

Learned how to modify an existing table using:

* `ALTER TABLE`
* Adding columns
* Modifying table structure

### 18. Dropping Tables

Learned how to remove database tables using:

* `DROP TABLE`
* Understanding the difference between removing data and removing a table

---

## 🛠️ SQL Concepts Learned

Throughout these 18 lessons, I practiced:

```text
SELECT
WHERE
AND / OR / NOT
IN
LIKE
ORDER BY
LIMIT
JOIN
LEFT JOIN / RIGHT JOIN
NULL
Expressions
Aggregate Functions
GROUP BY
INSERT
UPDATE
DELETE
CREATE TABLE
ALTER TABLE
DROP TABLE
```

---

## 🎯 Learning Goal

The goal of this learning journey was to build a strong foundation in **SQL and relational databases**.

After completing these lessons, I can:

* Retrieve data from tables
* Filter and sort records
* Work with multiple tables
* Use different types of joins
* Handle `NULL` values
* Perform calculations using SQL expressions
* Use aggregate functions
* Group and analyze data
* Insert new records
* Update existing records
* Delete records
* Create and modify tables

---

## 📈 Progress

| Lesson | Topic                 | Status      |
| ------ | --------------------- | ----------- |
| 01     | SELECT Queries 101    | ✅ Completed |
| 02     | Constraints – Part 1  | ✅ Completed |
| 03     | Constraints – Part 2  | ✅ Completed |
| 04     | Filtering & Sorting   | ✅ Completed |
| 05     | Simple SELECT Review  | ✅ Completed |
| 06     | Multi-table JOINs     | ✅ Completed |
| 07     | OUTER JOINs           | ✅ Completed |
| 08     | NULLs                 | ✅ Completed |
| 09     | Expressions           | ✅ Completed |
| 10     | Aggregates – Part 1   | ✅ Completed |
| 11     | Aggregates – Part 2   | ✅ Completed |
| 12     | Query Execution Order | ✅ Completed |
| 13     | Inserting Rows        | ✅ Completed |
| 14     | Updating Rows         | ✅ Completed |
| 15     | Deleting Rows         | ✅ Completed |
| 16     | Creating Tables       | ✅ Completed |
| 17     | Altering Tables       | ✅ Completed |
| 18     | Dropping Tables       | ✅ Completed |

---

## 🚀 What's Next?

After completing the 18 lessons, I plan to continue learning more advanced SQL concepts such as:

* Subqueries
* Set operations
* Foreign Keys
* Dates and Times
* Views
* Database design
* More advanced queries

SQLBolt also provides additional intermediate topics such as **Subqueries** and **Unions, Intersections & Exceptions**.

---

## 🔗 Learning Resource

**SQLBolt — Learn SQL with interactive exercises**

https://sqlbolt.com/

---

### 👨‍💻 Author

**Sakif Anam**

> Learning SQL one query at a time. 🚀
