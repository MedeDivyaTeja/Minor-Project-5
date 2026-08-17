CREATE DATABASE IF NOT EXISTS student_course_db;
USE student_course_db;
SELECT DATABASE(); 
DROP TABLE IF EXISTS students;
CREATE TABLE students (
    student_id INT PRIMARY KEY,
    full_name VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    phone_number BIGINT UNIQUE,
    course_name VARCHAR(30),
    date_of_birth DATE,
    registration_date DATETIME
);
SHOW TABLES;
DESCRIBE students;
INSERT INTO students VALUES
(101,'Aarav Sharma','aarav101@gmail.com',9876543210,'Data Science','2003-05-12','2025-01-10 09:00:00'),
(102,'Priya Verma','priya102@gmail.com',9876543211,'AI & ML','2002-08-20','2025-01-12 10:00:00'),
(103,'Rahul Kumar','rahul103@gmail.com',9876543212,'Cyber Security','2003-02-14','2025-01-15 11:00:00'),
(104,'Sneha Reddy','sneha104@gmail.com',9876543213,'Data Science','2002-11-30','2025-01-18 09:30:00'),
(105,'Arjun Patel','arjun105@gmail.com',9876543214,'Cloud Computing','2003-07-25','2025-01-20 08:45:00'),
(106,'Neha Singh','neha106@gmail.com',9876543215,'AI & ML','2002-09-15','2025-01-22 09:15:00'),
(107,'Vikram Rao','vikram107@gmail.com',9876543216,'Cyber Security','2003-04-18','2025-01-25 10:20:00'),
(108,'Ananya Gupta','ananya108@gmail.com',9876543217,'Data Science','2002-06-10','2025-01-28 11:10:00'),
(109,'Rohit Mehta','rohit109@gmail.com',9876543218,'Cloud Computing','2003-01-05','2025-02-01 09:40:00'),
(110,'Kavya Nair','kavya110@gmail.com',9876543219,'AI & ML','2002-12-12','2025-02-03 10:10:00'),
(111,'Aditya Joshi','aditya111@gmail.com',9876543220,'Cyber Security','2003-03-22','2025-02-05 09:25:00'),
(112,'Pooja Das','pooja112@gmail.com',9876543221,'Data Science','2002-05-19','2025-02-08 08:55:00'),
(113,'Kiran Kumar','kiran113@gmail.com',9876543222,'Cloud Computing','2003-08-28','2025-02-10 10:35:00'),
(114,'Meera Iyer','meera114@gmail.com',9876543223,'AI & ML','2002-07-07','2025-02-12 09:05:00'),
(115,'Sanjay Rao','sanjay115@gmail.com',9876543224,'Cyber Security','2003-09-09','2025-02-15 11:15:00'),
(116,'Divya Menon','divya116@gmail.com',9876543225,'Data Science','2002-10-17','2025-02-18 10:45:00'),
(117,'Nikhil Jain','nikhil117@gmail.com',9876543226,'Cloud Computing','2003-06-06','2025-02-20 08:35:00'),
(118,'Riya Kapoor','riya118@gmail.com',9876543227,'AI & ML','2002-04-24','2025-02-22 09:50:00'),
(119,'Harsh Vardhan','harsh119@gmail.com',9876543228,'Cyber Security','2003-11-11','2025-02-25 10:25:00'),
(120,'Simran Kaur','simran120@gmail.com',9876543229,'Data Science','2002-03-03','2025-02-28 09:00:00');
SELECT * FROM students;
SELECT *
FROM students
WHERE course_name = 'Data Science'
ORDER BY registration_date DESC;