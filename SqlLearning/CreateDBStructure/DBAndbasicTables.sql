IF NOT EXISTS (SELECT 1 FROM sys. databases WHERE name = N'SqlLearning') 
BEGIN 
CREATE DATABASE SqlLearning 

--use SqlLearning 
END


if not exists (select * from sysobjects where name='SqlLearning.dbo.Student' and xtype='U')
    create table SqlLearning.dbo.Student (
        ROLL_NO int PRIMARY KEY,
        [NAME] nvarchar(100) null,
        [ADDRESS] nvarchar(100) null,
        PHONE nvarchar(100) null,
        AGE int null
    )
go
--create database SqlLearning  


if not exists (select * from SqlLearning.dbo.Student where ROLL_NO=1)
insert into SqlLearning.dbo.Student (ROLL_NO , [NAME],[ADDRESS],PHONE,AGE) values (1,'Harsh', 'DELHI', 'xxxxxxxxxxxx', 18)

if not exists (select * from SqlLearning.dbo.Student where ROLL_NO=2)
insert into SqlLearning.dbo.Student (ROLL_NO , [NAME],[ADDRESS],PHONE,AGE) values (2,'Pratik', 'BIHAR', 'xxxxxxxxxxxx', 19)
                                                                    
if not exists (select * from SqlLearning.dbo.Student where ROLL_NO=3)               
insert into SqlLearning.dbo.Student (ROLL_NO , [NAME],[ADDRESS],PHONE,AGE) values (3,'Riyanka', 'SILIGURI', 'xxxxxxxxxxxx', 20)
                                                                    
if not exists (select * from SqlLearning.dbo.Student where ROLL_NO=4)               
insert into SqlLearning.dbo.Student (ROLL_NO , [NAME],[ADDRESS],PHONE,AGE) values (4,'Deep', 'RAMNAGAR', 'xxxxxxxxxxxx', 18)
                                                                    
if not exists (select * from SqlLearning.dbo.Student where ROLL_NO=5)               
insert into SqlLearning.dbo.Student (ROLL_NO , [NAME],[ADDRESS],PHONE,AGE) values (5,'Spartahi', 'KOLAKATA', 'xxxxxxxxxxxx', 19)
                                                                    
if not exists (select * from SqlLearning.dbo.Student where ROLL_NO=6)               
insert into SqlLearning.dbo.Student (ROLL_NO , [NAME],[ADDRESS],PHONE,AGE) values (6,'Dhanraj', 'BARABAHAR', 'xxxxxxxxxxxx', 20)
                                                                    
if not exists (select * from SqlLearning.dbo.Student where ROLL_NO=7)               
insert into SqlLearning.dbo.Student (ROLL_NO , [NAME],[ADDRESS],PHONE,AGE) values (7,'Rohit', 'BALURGAT', 'xxxxxxxxxxxx', 18)
                                                                    
if not exists (select * from SqlLearning.dbo.Student where ROLL_NO=8)               
insert into SqlLearning.dbo.Student (ROLL_NO , [NAME],[ADDRESS],PHONE,AGE) values (8,'Niraj', 'ALIPUR', 'xxxxxxxxxxxx', 19)



select * from SqlLearning.dbo.Student



if not exists (select * from sysobjects where name='SqlLearning.dbo.StudentCourse' and xtype='U')
    create table SqlLearning.dbo.StudentCourse (
        Course_ID int ,
        ROLL_NO int not null,
    )
go


                                                                 
if not exists (select * from SqlLearning.dbo.StudentCourse where ROLL_NO=1 and Course_ID  = 1 )               
insert into SqlLearning.dbo.StudentCourse (ROLL_NO , Course_ID) values (1,1)

if not exists (select * from SqlLearning.dbo.StudentCourse where ROLL_NO=2 and Course_ID  = 2 )               
insert into SqlLearning.dbo.StudentCourse (ROLL_NO , Course_ID) values (2,2)


if not exists (select * from SqlLearning.dbo.StudentCourse where ROLL_NO=3 and Course_ID  = 2 )               
insert into SqlLearning.dbo.StudentCourse (ROLL_NO , Course_ID) values (3,2)

if not exists (select * from SqlLearning.dbo.StudentCourse where ROLL_NO=4 and Course_ID  =  3)               
insert into SqlLearning.dbo.StudentCourse (ROLL_NO , Course_ID) values (4,3)

if not exists (select * from SqlLearning.dbo.StudentCourse where ROLL_NO=5 and Course_ID  = 1 )               
insert into SqlLearning.dbo.StudentCourse (ROLL_NO , Course_ID) values (5,1)

if not exists (select * from SqlLearning.dbo.StudentCourse where ROLL_NO=6 and Course_ID  = 4 )               
insert into SqlLearning.dbo.StudentCourse (ROLL_NO , Course_ID) values (6,4)

if not exists (select * from SqlLearning.dbo.StudentCourse where ROLL_NO=7 and Course_ID  =5  )               
insert into SqlLearning.dbo.StudentCourse (ROLL_NO , Course_ID) values (7,5)


if not exists (select * from SqlLearning.dbo.StudentCourse where ROLL_NO=8 and Course_ID  =4  )               
insert into SqlLearning.dbo.StudentCourse (ROLL_NO , Course_ID) values (8,4)


select * from SqlLearning.dbo.StudentCourse
