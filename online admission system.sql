create database onlineAdmissionSystem;
use onlineAdmissionSystem;
CREATE TABLE student (
  `student_id` INT NOT NULL,
  `student_name` VARCHAR(45) NULL,
  `phone number` VARCHAR(45) NULL,
  `email` VARCHAR(45) NULL,
  PRIMARY KEY (`student_id`));
  select*from student;
CREATE TABLE administrator (
  `login_id` VARCHAR(45) NOT NULL,
  `password` VARCHAR(45) NOT NULL,
  PRIMARY KEY (`login_id`),
  UNIQUE INDEX `password_UNIQUE` (`password` ASC) VISIBLE);
  describe administrator;
  CREATE TABLE course(
  course_id INT NOT NULL PRIMARY KEY,
  course_name varchar(50),
  lecturer_id int not null,
  course_description varchar(55) not null);
  
  CREATE TABLE user(
  user_id int not null,
  user_name varchar(50),
  request varchar(40),
  course_id int,
  user_mail varchar(56),
  FOREIGN KEY (course_id) references course(course_id));
  
  ALTER TABLE course 
  add primary key (course_id);
  
  show tables;
 drop table student;
 CREATE TABLE student (
  `student_id` INT NOT NULL,
  `student_name` VARCHAR(45) NULL,
  `phone_number` VARCHAR(45) NULL,
  `email` VARCHAR(45) NULL,
  PRIMARY KEY (`student_id`));
  
 INSERT INTO student (student_id, student_name, phone_number, email)
VALUES ('1', 'sanjay', '1234567890', 'sanjay@gmail.com');
select * from student;

INSERT INTO administrator (login_id ,password)
VALUES ('1', 'abc' );

INSERT INTO course (course_id, course_name, lecturer_id, course_description)
values ('100', 'ECE', '4', 'abcde');

INSERT INTO user ( user_id, user_name, course_id, request, user_mail)
values('1', 'leo', '100', 'cse', 'leo@gmail.com');

select * from user;
select * from administrator;
select * from course;
select * from student;


  
  
  
  
