--Create database student;
--Using SQL Work bench

create table student_details(
Student_ID varchar(255),
Student_Name varchar(255),
Student_Marks int
);
--Use thunder symbol to run
--Go to SCHEMA/DB Student and you will see it in under student 
--you can create multiple tables and it will be added under Student-Tables-table1__table2...

Select * from student.student_details;

------Now we will insert the data in DB-- Specify the column name and respective values
------For integer no double quotes needed, varchar can have string

insert into student_details(Student_ID, Student_Name, Student_Marks)
values("S001","Raj",80);


insert into student_details(Student_ID, Student_Name, Student_Marks)
values("S002","Ram",70);

---Use of Where Clause

select * from student_details where student_Marks=70;

----if we want to see only student name then use below query

select Student_Name from student_details where student_Marks=80;

----if we want 2 colunmns student name and ID

select Student_Name,Student_ID from student_details where student_Marks=80;


-------

Databse = Employee
Table - Entry
Columns - EID, EName, ESalary

--------------------------

create table Employee(
EID int,
Ename varchar(255),
Esalary int
);

insert into Employee(EID,Ename,Esalary)
values(1,"Sai",10000);

insert into Employee(EID,Ename,Esalary)
values(2,"Ram",15000);

select * from Employee;

select Ename where Esalary=15000;



-------------------------------------------

https://www.youtube.com/watch?v=2HQC94la6go