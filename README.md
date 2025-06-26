# Task 3: Writing Basic SELECT Queries

## Objective

The goal of this task is to practice writing **basic SQL SELECT queries** to retrieve and filter data from a relational database. This includes using filtering conditions, ordering, and joining multiple tables to extract meaningful insights.

---

## Tools Used

- **MySQL Workbench** 
- SQL Script Editor / Command-Line Interface

---

## Database: `library_db`(created in Task1)

### Tables Involved:

- **author**: Author details (e.g., name, bio)
- **category**: Book categories (e.g., Fantasy, Mystery)
- **book**: Book records (e.g., title, publication year, status)
- **book_author**: Many-to-many linking between books and authors
- **member**: Library member details
- **loan**: Records of book borrowings

---

## File Included

### `task3_select_queries.sql`

This SQL script includes a variety of `SELECT` statements demonstrating:

- Basic retrieval with `SELECT *`
- Column projection
- Filtering with `WHERE`, `LIKE`, `OR`, `BETWEEN`
- Sorting with `ORDER BY`
- Limiting results with `LIMIT`
- Joining multiple tables with `JOIN`

---