# Minor-Project-5
# Student Course Database

## 📌 Project Overview

This project is a **MySQL-based Student Course Database** created to practice database creation, table design, constraints, data insertion, and SQL querying.

The database stores student details such as student ID, name, email, phone number, course, date of birth, and registration date.

## 🎯 Objectives

- Create and manage a MySQL database
- Create a student table with appropriate fields and constraints
- Insert student records
- Retrieve and display student data
- Filter students based on their course
- Sort records based on registration date

## 🗄️ Database Structure

**Database:** `student_course_db`

**Table:** `students`

| Column | Description |
|---|---|
| `student_id` | Unique ID of the student |
| `full_name` | Student's full name |
| `email` | Student's email address |
| `phone_number` | Student's phone number |
| `course_name` | Course enrolled by the student |
| `date_of_birth` | Student's date of birth |
| `registration_date` | Date and time of registration |

The table uses a **Primary Key** for `student_id` and **Unique Constraints** for email and phone number.

## 🔍 SQL Operations Performed

The project includes:

- Database creation
- Table creation
- Primary Key and Unique constraints
- Data insertion
- Viewing table structure
- Retrieving student records
- Filtering students by course
- Sorting records by registration date

Example query:

```sql
SELECT *
FROM students
WHERE course_name = 'Data Science'
ORDER BY registration_date DESC;
