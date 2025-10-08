Easy
1.
Data: Data means raw facts or information that can be stored, processed and analyzed.
Definition: A database is an organized collection of related data stored in a structured way so it can be easily accessed, managed, and updated.
Relational Database: A relational database is a type of database that stores data in tables with rows and columns. Each table is related to other through keys.
Table: A table is a structure inside a database that stores data in rows and columns.
2.
1) High performance- Sql Server can handle large amounts of data quickly and efficiently.
2) Security- it provides authentication, encryption and role-based access control to protect data.
3) Data recovery- supports backup and restore to prevent data loss.
4) Scalability – can manage small databases or very large enterprise systems.
5) Integration – works well with other Microsoft tools like Power BI, Excel, and Azure.
3.
1) Authentication – uses the Windows user account to connect to SQL Server.
2) SQL Server Authentication – uses a SQL Server login and password to connect.
Medium
4.
create database SchoolDB
5.
CREATE TABLE Students (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(50),
    Age INT);
6.
Sql Server- a database management system developed by Microsoft to store and manage data.
SSMS- a graphical tool used to connect to SQL Server, write queries and manage databases.
Sql- a programming language used to communicate with and manage data in SQL Server.
Hard
7.
dql- used  to retrieve data from a database.
example:
select * from students;
dml- used to insert, update or delete data in a table.
example:
insert into students values (1,'Ali', 20);
ddl- used to define or modify database structures.
example:
create table teachers (TeacherID INT, Name varchar(50));
dcl- used to control user access to the database.
example:
GRANT SELECT ON Students TO User1;
tcl- used to manage transactions in a database.
example:
COMMIT;
8.
insert into Students (studentID, Name, Age)
values(1, 'Ali', 20),
       (2, 'Laylo', 21),
       (3, 'Jasur', 19);









  
