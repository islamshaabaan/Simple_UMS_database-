-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 9, 2019 at 1:58 AM
-- Server version: 10.1.26-MariaDB


CREATE TABLE `UMS`.building(
	name varchar(100) NOT NULL,
	address varchar(100) NOT NULL,
	telephone_numder NUMERIC NULL 
)
ENGINE=InnoDB
DEFAULT CHARSET=latin1
COLLATE=latin1_swedish_ci;
-- Dumping data for table `building`
--

INSERT INTO ums.building (name,address,telephone_numder) VALUES ('building1','AbbasyaAbdoBasha1','112233');
INSERT INTO ums.building (name,address,telephone_numder) VALUES ('building2','AbbasyaAbdoBasha2','221133');
INSERT INTO ums.building (name,address,telephone_numder) VALUES ('building3','AbbasyaAbdoBasha3','331122');
INSERT INTO ums.building (name,address,telephone_numder) VALUES ('building4','AbbasyaAbdoBasha4','443311');
INSERT INTO ums.building (name,address,telephone_numder) VALUES ('building5','AbbasyaAbdoBasha5','553311');

-- ------------------------------------------------------
CREATE TABLE `UMS`.faculty (
	name varchar(100) NOT NULL,
	dean_id INT UNSIGNED NOT NULL 
)
ENGINE=InnoDB
DEFAULT CHARSET=latin1
COLLATE=latin1_swedish_ci;
-- Dumping data for table `faculty`
--

INSERT INTO ums.faculty (name,dean_id) VALUES ('faculty1',1);
INSERT INTO ums.faculty (name,dean_id) VALUES ('faculty2',2);
INSERT INTO ums.faculty (name,dean_id) VALUES ('faculty3',3);
INSERT INTO ums.faculty (name,dean_id) VALUES ('faculty4',4);
INSERT INTO ums.faculty (name,dean_id) VALUES ('faculty5',5);

-- ------------------------------------------------------

CREATE TABLE `UMS`.department (
	name varchar(100) NOT NULL,
	faculty_name varchar(100) NOT NULL 
)
ENGINE=InnoDB
DEFAULT CHARSET=latin1
COLLATE=latin1_swedish_ci;
-- Dumping data for table `department`
--
INSERT INTO ums.department (name,faculty_name) VALUES ('Dep1','faculty1');
INSERT INTO ums.department (name,faculty_name) VALUES ('Dep2','faculty2');
INSERT INTO ums.department (name,faculty_name) VALUES ('Dep3','faculty3');
INSERT INTO ums.department (name,faculty_name) VALUES ('Dep4','faculty4');
INSERT INTO ums.department (name,faculty_name) VALUES ('Dep5','faculty5');
INSERT INTO ums.department (name,faculty_name) VALUES ('Dep6','faculty6');
-- ----------------------------------------------------------
CREATE TABLE `UMS`.employee (
	id INT UNSIGNED auto_increment NOT NULL,
	name varchar(100) NOT NULL,
	address varchar(100) NOT NULL,
	telephone NUMERIC NOT NULL,
	bod varchar(100) NOT NULL,
	salary INT NOT NULL,
	department_name varchar(100)  NULL 
)
-- Dumping data for table `employee`
--

INSERT INTO ums.employee (id,name,address,telephone,bod,salary,department_name) VALUES (1,'P_Teacher1','address1',1987,'0101',1000,'Dep1');
INSERT INTO ums.employee (id,name,address,telephone,bod,salary,department_name) VALUES (2,'P_Teacher2','address2',1987,'0102',1000,'Dep2');
INSERT INTO ums.employee (id,name,address,telephone,bod,salary,department_name) VALUES (3,'P_Teacher3','address3',1987,'0103',1000,'Dep3');
INSERT INTO ums.employee (id,name,address,telephone,bod,salary,department_name) VALUES (4,'P_Teacher4','address4',1987,'0104',1000,'Dep4');
INSERT INTO ums.employee (id,name,address,telephone,bod,salary,department_name) VALUES (5,'P_Teacher5','address5',1987,'0105',1000,'Dep5');
INSERT INTO ums.employee (id,name,address,telephone,bod,salary,department_name) VALUES (6,'TA_Teacher6','address6',1987,'0101',1000,'Dep1');
INSERT INTO ums.employee (id,name,address,telephone,bod,salary,department_name) VALUES (7,'TA_Teacher7','address7',1987,'0102',1000,'Dep2');
INSERT INTO ums.employee (id,name,address,telephone,bod,salary,department_name) VALUES (8,'TA_Teacher8','address8',1987,'0103',1000,'Dep3');
INSERT INTO ums.employee (id,name,address,telephone,bod,salary,department_name) VALUES (9,'TA_Teacher9','address9',1987,'0104',1000,'Dep4');
INSERT INTO ums.employee (id,name,address,telephone,bod,salary,department_name) VALUES (10,'TA_Teacher10','address10',1987,'0105',1000,'Dep5');
INSERT INTO ums.employee (id,name,address,telephone,bod,salary,department_name) VALUES (11,'Cleaner11','address11',1987,'0101',1000,'Dep1');
INSERT INTO ums.employee (id,name,address,telephone,bod,salary,department_name) VALUES (12,'Cleaner12','address12',1987,'0102',1000,'Dep2');
INSERT INTO ums.employee (id,name,address,telephone,bod,salary,department_name) VALUES (13,'Cleaner13','address13',1987,'0103',1000,'Dep3');
INSERT INTO ums.employee (id,name,address,telephone,bod,salary,department_name) VALUES (14,'Cleaner14','address14',1987,'0104',1000,'Dep4');
INSERT INTO ums.employee (id,name,address,telephone,bod,salary,department_name) VALUES (15,'Cleaner15','address15',1987,'0105',1000,'Dep5');
INSERT INTO ums.employee (id,name,address,telephone,bod,salary,department_name) VALUES (16,'Cleaner16','address16',1987,'0105',1000,'Dep6');
INSERT INTO ums.employee (id,name,address,telephone,bod,salary,department_name) VALUES (17,'SEC_man17','address17',1987,'0101',1000,'Dep1');
INSERT INTO ums.employee (id,name,address,telephone,bod,salary,department_name) VALUES (18,'SEC_man18','address18',1987,'0102',1000,'Dep2');
INSERT INTO ums.employee (id,name,address,telephone,bod,salary,department_name) VALUES (19,'SEC_man19','address19',1987,'0103',1000,'Dep3');
INSERT INTO ums.employee (id,name,address,telephone,bod,salary,department_name) VALUES (20,'SEC_man20','address20',1987,'0104',1000,'Dep4');
INSERT INTO ums.employee (id,name,address,telephone,bod,salary,department_name) VALUES (21,'SEC_man21','address21',1987,'0105',1000,'Dep5');
INSERT INTO ums.employee (id,name,address,telephone,bod,salary,department_name) VALUES (22,'SEC_man22','address22',1987,'0105',1000,'Dep6');
INSERT INTO ums.employee (id,name,address,telephone,bod,salary,department_name) VALUES (23,'DR_UN','address0','0100',1977,10000);
-- ------------------------------------------------------

ENGINE=InnoDB
DEFAULT CHARSET=latin1
COLLATE=latin1_swedish_ci;
CREATE TABLE `UMS`.teacher (
	employee_id INT UNSIGNED auto_increment NOT NULL 
)
ENGINE=InnoDB
DEFAULT CHARSET=latin1
COLLATE=latin1_swedish_ci;

 
-- Dumping data for table `teacher`
--
INSERT INTO ums.teacher(employee_id) VALUES (1);
INSERT INTO ums.teacher(employee_id) VALUES (2);
INSERT INTO ums.teacher(employee_id) VALUES (3);
INSERT INTO ums.teacher(employee_id) VALUES (4);
INSERT INTO ums.teacher(employee_id) VALUES (5);
INSERT INTO ums.teacher(employee_id) VALUES (6);
INSERT INTO ums.teacher(employee_id) VALUES (7);
INSERT INTO ums.teacher(employee_id) VALUES (8);
INSERT INTO ums.teacher(employee_id) VALUES (9);
INSERT INTO ums.teacher(employee_id) VALUES (10);
-- ----------------------------------------------------------
CREATE TABLE `UMS`.professor (
	teacher_id INT UNSIGNED auto_increment NOT NULL
)
ENGINE=InnoDB
DEFAULT CHARSET=latin1
COLLATE=latin1_swedish_ci;
-- Dumping data for table `professor`
--
INSERT INTO ums.professor(teacher_id) VALUES (1);
INSERT INTO ums.professor(teacher_id) VALUES (2);
INSERT INTO ums.professor(teacher_id) VALUES (3);
INSERT INTO ums.professor(teacher_id) VALUES (4);
INSERT INTO ums.professor(teacher_id) VALUES (5);
 
-- ----------------------------------------------------------
CREATE TABLE `UMS`.university_president (
	employee_id INT UNSIGNED auto_increment NOT NULL 
)
ENGINE=InnoDB
DEFAULT CHARSET=latin1
COLLATE=latin1_swedish_ci;

-- Dumping data for table `university_president`
--
INSERT INTO ums.professor(teacher_id) VALUES (23);
 
 
-- ----------------------------------------------------------
--ALTER TABLE `UMS`.faculty ADD CONSTRAINT faculty_fk FOREIGN KEY (dean_id) REFERENCES `UMS`.professor(teacher_id) ON DELETE RESTRICT ON UPDATE CASCADE;

CREATE TABLE `UMS`.cleaner (
	employee_id INT UNSIGNED auto_increment NOT NULL 
)
ENGINE=InnoDB
DEFAULT CHARSET=latin1
COLLATE=latin1_swedish_ci;
-- Dumping data for table `cleaner`
--
INSERT INTO ums.cleaner(employee_id) VALUES (11);
INSERT INTO ums.cleaner(employee_id) VALUES (12);
INSERT INTO ums.cleaner(employee_id) VALUES (13);
INSERT INTO ums.cleaner(employee_id) VALUES (14);
INSERT INTO ums.cleaner(employee_id) VALUES (15);
INSERT INTO ums.cleaner(employee_id) VALUES (16);

-- ---------------------------------------------------------
CREATE TABLE `UMS`.security_man (
	employee_id INT UNSIGNED auto_increment NOT NULL 
)
ENGINE=InnoDB
DEFAULT CHARSET=latin1
COLLATE=latin1_swedish_ci;
-- Dumping data for table `security_man`
--
INSERT INTO ums.security_man(employee_id) VALUES (17);
INSERT INTO ums.security_man(employee_id) VALUES (18);
INSERT INTO ums.security_man(employee_id) VALUES (19);
INSERT INTO ums.security_man(employee_id) VALUES (20);
INSERT INTO ums.security_man(employee_id) VALUES (21);
INSERT INTO ums.security_man(employee_id) VALUES (22);

-- ---------------------------------------------------

CREATE TABLE `UMS`.cleans (
	cleaner_id INT UNSIGNED auto_increment NOT NULL,
	building_name varchar(100) NOT NULL,
	building_address varchar(100) NOT NULL 
	 
)

ENGINE=InnoDB
DEFAULT CHARSET=latin1
COLLATE=latin1_swedish_ci;

INSERT INTO ums.cleans(cleaner_id,building_name,building_address) VALUES (11,'building1','AbbasyaAbdoBasha1');
INSERT INTO ums.cleans(cleaner_id,building_name,building_address) VALUES (12,'building2','AbbasyaAbdoBasha2');
INSERT INTO ums.cleans(cleaner_id,building_name,building_address) VALUES (13,'building3','AbbasyaAbdoBasha3');
INSERT INTO ums.cleans(cleaner_id,building_name,building_address) VALUES (14,'building4','AbbasyaAbdoBasha4');
INSERT INTO ums.cleans(cleaner_id,building_name,building_address) VALUES (15,'building5','AbbasyaAbdoBasha5');
INSERT INTO ums.cleans(cleaner_id,building_name,building_address) VALUES (16,'building6','AbbasyaAbdoBasha6');


CREATE TABLE `UMS`.exsist_in (
	building_name varchar(100) NOT NULL,
	building_address varchar(100) NOT NULL,
	department_name varchar(100) NOT NULL 
	
)
ENGINE=InnoDB
DEFAULT CHARSET=latin1
COLLATE=latin1_swedish_ci;

INSERT INTO ums.exsist_in(building_name,building_address,department_name) VALUES ('building1','AbbasyaAbdoBasha1','Dep1');
INSERT INTO ums.exsist_in(building_name,building_address,department_name) VALUES ('building2','AbbasyaAbdoBasha2','Dep2');
INSERT INTO ums.exsist_in(building_name,building_address,department_name) VALUES ('building3','AbbasyaAbdoBasha3','Dep3');
INSERT INTO ums.exsist_in(building_name,building_address,department_name) VALUES ('building4','AbbasyaAbdoBasha4','Dep4');
INSERT INTO ums.exsist_in(building_name,building_address,department_name) VALUES ('building5','AbbasyaAbdoBasha5','Dep5');
INSERT INTO ums.exsist_in(building_name,building_address,department_name) VALUES ('building6','AbbasyaAbdoBasha6','Dep6');
CREATE TABLE `UMS`.teaching_assistant (
	assistant_id INT UNSIGNED auto_increment NOT NULL 
)
ENGINE=InnoDB
DEFAULT CHARSET=latin1
COLLATE=latin1_swedish_ci;

INSERT INTO ums.teaching_assistant(assistant_id) VALUES (6);
INSERT INTO ums.teaching_assistant(assistant_id) VALUES (7);
INSERT INTO ums.teaching_assistant(assistant_id) VALUES (8);
INSERT INTO ums.teaching_assistant(assistant_id) VALUES (9);
INSERT INTO ums.teaching_assistant(assistant_id) VALUES (10);


CREATE TABLE `UMS`.gaurd (
	security_man_id INT UNSIGNED auto_increment NOT NULL,
	building_name varchar(100) NOT NULL,
	building_addres varchar(100) NOT NULL 
)
ENGINE=InnoDB
DEFAULT CHARSET=latin1
COLLATE=latin1_swedish_ci;

INSERT INTO ums.gaurd(security_man_id,building_name,building_addres) VALUES (17,'building1','AbbasyaAbdoBasha1');
INSERT INTO ums.gaurd(security_man_id,building_name,building_addres) VALUES (18,'building2','AbbasyaAbdoBasha2');
INSERT INTO ums.gaurd(security_man_id,building_name,building_addres) VALUES (19,'building3','AbbasyaAbdoBasha3');
INSERT INTO ums.gaurd(security_man_id,building_name,building_addres) VALUES (20,'building4','AbbasyaAbdoBasha4');
INSERT INTO ums.gaurd(security_man_id,building_name,building_addres) VALUES (21,'building5','AbbasyaAbdoBasha5');
INSERT INTO ums.gaurd(security_man_id,building_name,building_addres) VALUES (22,'building6','AbbasyaAbdoBasha6');

CREATE TABLE `UMS`.course (
	name varchar(100) NOT NULL,
	course_code INT NOT NULL,
	`Degree` NUMERIC NOT NULL,
	professor_id INT UNSIGNED auto_increment NOT NULL
)
ENGINE=InnoDB
DEFAULT CHARSET=latin1
COLLATE=latin1_swedish_ci;

INSERT INTO ums.course(name,course_code,Degree,professor_id) VALUES ('course1',101,150,1);
INSERT INTO ums.course(name,course_code,Degree,professor_id) VALUES ('course1',102,300,2);
INSERT INTO ums.course(name,course_code,Degree,professor_id) VALUES ('course1',103,175,3);
INSERT INTO ums.course(name,course_code,Degree,professor_id) VALUES ('course1',104,200,4);
INSERT INTO ums.course(name,course_code,Degree,professor_id) VALUES ('course1',105,250,5);

CREATE TABLE `UMS`.teaches (
	professor_id INT UNSIGNED auto_increment NOT NULL,
	course_code INT NOT NULL 
)
ENGINE=InnoDB
DEFAULT CHARSET=latin1
COLLATE=latin1_swedish_ci;

INSERT INTO ums.teaches(professor_id, course_code) VALUES (1, 101);
INSERT INTO ums.teaches(professor_id, course_code) VALUES (2 ,102);
INSERT INTO ums.teaches(professor_id ,course_code) VALUES (3 ,103);
INSERT INTO ums.teaches(professor_id ,course_code) VALUES (4 ,104);
INSERT INTO ums.teaches(professor_id ,course_code) VALUES (5 ,105);

CREATE TABLE `UMS`.assets (
	ta_id INT UNSIGNED auto_increment NOT NULL,
	course_code INT NOT NULL 
)
ENGINE=InnoDB
DEFAULT CHARSET=latin1
COLLATE=latin1_swedish_ci;

INSERT INTO ums.assets(ta_id,course_code) VALUES (6,101);
INSERT INTO ums.assets(ta_id,course_code) VALUES (7,102);
INSERT INTO ums.assets(ta_id,course_code) VALUES (8,103);
INSERT INTO ums.assets(ta_id,course_code) VALUES (9,104);
INSERT INTO ums.assets(ta_id,course_code) VALUES (10,105);

CREATE TABLE `UMS`.graduation_project (
	name varchar(100) NOT NULL,
	GP_code INT NOT NULL  	
)
ENGINE=InnoDB
DEFAULT CHARSET=latin1
COLLATE=latin1_swedish_ci;

INSERT INTO ums.graduation_project(name ,GP_code) VALUES ('GP1',201);
INSERT INTO ums.graduation_project(name ,GP_code) VALUES ('GP2',202);
INSERT INTO ums.graduation_project(name ,GP_code) VALUES ('GP3',203);
INSERT INTO ums.graduation_project(name ,GP_code) VALUES ('GP4',204);
INSERT INTO ums.graduation_project(name ,GP_code) VALUES ('GP5',205);


CREATE TABLE `UMS`.student (
	name varchar(100) NOT NULL,
	stu_id INT UNSIGNED auto_increment NOT NULL,
	address varchar(100) NOT NULL,
	tele_number NUMERIC NOT NULL,
	bod NUMERIC NOT NULL,
	gp_id INT NOT NULL,
	faculty_name varchar(100) NOT NULL 
)
ENGINE=InnoDB
DEFAULT CHARSET=latin1
COLLATE=latin1_swedish_ci;
INSERT INTO ums.student(name ,stu_id,address,tele_number,bod,gp_cod,faculty_name) VALUES ('stud1',1,'stud1_add',0111,1995,201,'faculty1');
INSERT INTO ums.student(name ,stu_id,address,tele_number,bod,gp_cod,faculty_name) VALUES ('stud2',2,'stud2_add',0112,1995,202,'faculty2');
INSERT INTO ums.student(name ,stu_id,address,tele_number,bod,gp_cod,faculty_name) VALUES ('stud3',3,'stud3_add',0113,1995,203,'faculty3');
INSERT INTO ums.student(name ,stu_id,address,tele_number,bod,gp_cod,faculty_name) VALUES ('stud4',4,'stud4_add',0114,1995,204,'faculty4');
INSERT INTO ums.student(name ,stu_id,address,tele_number,bod,gp_cod,faculty_name) VALUES ('stud5',5,'stud5_add',0115,1995,205,'faculty5');

 CREATE TABLE `UMS`.takes (
	stud_id INT UNSIGNED auto_increment NOT NULL,
	course_code INT NOT NULL 
)
ENGINE=InnoDB
DEFAULT CHARSET=latin1
COLLATE=latin1_swedish_ci;

INSERT INTO ums.takes(stud_id,course_code) VALUES (1,101);
INSERT INTO ums.takes(stud_id,course_code) VALUES (2,102);
INSERT INTO ums.takes(stud_id,course_code) VALUES (3,103);
INSERT INTO ums.takes(stud_id,course_code) VALUES (4,104);
INSERT INTO ums.takes(stud_id,course_code) VALUES (5,105);


CREATE TABLE `UMS`.supervises (
	proffessor_id INT UNSIGNED auto_increment NOT NULL,
	project_code INT NOT NULL 
)
ENGINE=InnoDB
DEFAULT CHARSET=latin1
COLLATE=latin1_swedish_ci;

INSERT INTO ums.supervises(proffessor_id,project_code) VALUES (1,201);
INSERT INTO ums.supervises(proffessor_id,project_code) VALUES (2,201);
INSERT INTO ums.supervises(proffessor_id,project_code) VALUES (3,201);
INSERT INTO ums.supervises(proffessor_id,project_code) VALUES (4,201);
INSERT INTO ums.supervises(proffessor_id,project_code) VALUES (5,201);
CREATE TABLE `UMS`.guides (
	project_code INT NOT NULL,
	ta_id INT UNSIGNED auto_increment NOT NULL 
)
ENGINE=InnoDB
DEFAULT CHARSET=latin1
COLLATE=latin1_swedish_ci;
INSERT INTO ums.guides(project_code,ta_id) VALUES (201,6);
INSERT INTO ums.guides(project_code,ta_id) VALUES (202,7 );
INSERT INTO ums.guides(project_code,ta_id) VALUES (203,8 );
INSERT INTO ums.guides(project_code,ta_id) VALUES (204,9 );
INSERT INTO ums.guides(project_code,ta_id) VALUES (205,10);

CREATE TABLE `UMS`.exam (
	id INT UNSIGNED auto_increment NOT NULL,
	name varchar(100) NOT NULL,
	grade INT NOT NULL,
	course_code INT NOT NULL 
)
ENGINE=InnoDB
DEFAULT CHARSET=latin1
COLLATE=latin1_swedish_ci;
INSERT INTO ums.exam(id,name,grade,course_code) VALUES (1,'Exam1',140,101);
INSERT INTO ums.exam(id,name,grade,course_code) VALUES (2,'Exam2',220,102);
INSERT INTO ums.exam(id,name,grade,course_code) VALUES (3,'Exam3',173,103);
INSERT INTO ums.exam(id,name,grade,course_code) VALUES (4,'Exam4',150,104);
INSERT INTO ums.exam(id,name,grade,course_code) VALUES (5,'Exam5',244,105);
CREATE TABLE `UMS`.exmines (
	student_id INT UNSIGNED NOT NULL,
	exam_id INT UNSIGNED NOT NULL
)
ENGINE=InnoDB
DEFAULT CHARSET=latin1
COLLATE=latin1_swedish_ci;
INSERT INTO ums.exmines(student_id,exam_id) VALUES (1,1);
INSERT INTO ums.exmines(student_id,exam_id) VALUES (2,2);
INSERT INTO ums.exmines(student_id,exam_id) VALUES (3,3);
INSERT INTO ums.exmines(student_id,exam_id) VALUES (4,4);
INSERT INTO ums.exmines(student_id,exam_id) VALUES (5,5);

CREATE TABLE `UMS`.cleans (
	cleaner_id INT UNSIGNED auto_increment NOT NULL,
	building_name varchar(100) NOT NULL,
	building_address varchar(100) NOT NULL  
)
ENGINE=InnoDB
DEFAULT CHARSET=latin1
COLLATE=latin1_swedish_ci;
INSERT INTO ums.cleans(cleaner_id,building_name,building_address) VALUES (11,'building1','AbbasyaAbdoBasha1');
INSERT INTO ums.cleans(cleaner_id,building_name,building_address) VALUES (12,'building2','AbbasyaAbdoBasha2');
INSERT INTO ums.cleans(cleaner_id,building_name,building_address) VALUES (13,'building3','AbbasyaAbdoBasha3');
INSERT INTO ums.cleans(cleaner_id,building_name,building_address) VALUES (14,'building4','AbbasyaAbdoBasha4');
INSERT INTO ums.cleans(cleaner_id,building_name,building_address) VALUES (15,'building5','AbbasyaAbdoBasha5');
INSERT INTO ums.cleans(cleaner_id,building_name,building_address) VALUES (16,'building6','AbbasyaAbdoBasha6');
 
 
------------------------------
ALTER TABLE `UMS`.faculty
  ADD PRIMARY KEY (`name` );

ALTER TABLE `UMS`.building
  ADD PRIMARY KEY (`name`,`address`);

ALTER TABLE `UMS`.department
  ADD PRIMARY KEY (`name`);

ALTER TABLE `UMS`.employee
  ADD PRIMARY KEY (id);

ALTER TABLE `UMS`.university_president	
  ADD PRIMARY KEY (employee_id);

ALTER TABLE `UMS`.teacher
  ADD PRIMARY KEY (employee_id);

ALTER TABLE `UMS`.cleaner		
  ADD PRIMARY KEY (employee_id);

ALTER TABLE `UMS`.security_man
  ADD PRIMARY KEY (employee_id);
ALTER TABLE `UMS`.cleans
  ADD PRIMARY KEY (cleaner_id,building_name,building_address);

ALTER TABLE `UMS`.exsist_in
  ADD PRIMARY KEY (building_name,building_address,department_name);
ALTER TABLE `UMS`.professor
  ADD PRIMARY KEY (teacher_id);
ALTER TABLE `UMS`.teaching_assistant	
  ADD PRIMARY KEY (assistant_id);
ALTER TABLE `UMS`.gaurd
  ADD PRIMARY KEY (security_man_id,building_name,building_addres);
ALTER TABLE `UMS`.course	
  ADD PRIMARY KEY (code);
ALTER TABLE `UMS`.teaches	
  ADD PRIMARY KEY (professor_id,course_code);
ALTER TABLE `UMS`.assets
  ADD PRIMARY KEY (ta_id,course_code);
ALTER TABLE `UMS`.student
  ADD PRIMARY KEY (stu_id);
ALTER TABLE `UMS`.graduation_project
  ADD PRIMARY KEY (code);
ALTER TABLE `UMS`.takes
  ADD PRIMARY KEY (stud_id,course_code);
ALTER TABLE `UMS`.supervises
  ADD PRIMARY KEY (proffessor_id,project_code);
ALTER TABLE `UMS`.guides
  ADD PRIMARY KEY (ta_id,project_code);
ALTER TABLE `UMS`.exam	
  ADD PRIMARY KEY (id);
ALTER TABLE `UMS`.exmines	
  ADD PRIMARY KEY (student_id,exam_id);


-----------------------------------------

ALTER TABLE `UMS`.faculty
  ADD CONSTRAINT faculty_fk FOREIGN KEY (account_id) REFERENCES `UMS`.professor  (teacher_id) ON DELETE RESTRICT ON UPDATE CASCADE;
ALTER TABLE `UMS`.department
  ADD CONSTRAINT department_fk FOREIGN KEY (faculty_name ) REFERENCES `UMS`.faculty(name) ON DELETE RESTRICT ON UPDATE CASCADE;
ALTER TABLE `UMS`.employee
  ADD CONSTRAINT employee_fk FOREIGN KEY (department_name ) REFERENCES `UMS`.department(name) ON DELETE RESTRICT ON UPDATE CASCADE;
ALTER TABLE `UMS`.university_president	
  ADD CONSTRAINT university_president_fk FOREIGN KEY (employee_id) REFERENCES `UMS`.employee(id) ON DELETE RESTRICT ON UPDATE CASCADE;
ALTER TABLE `UMS`.teacher	
  ADD CONSTRAINT teacher_fk FOREIGN KEY (employee_id) REFERENCES `UMS`.employee(id) ON DELETE RESTRICT ON UPDATE CASCADE;
ALTER TABLE `UMS`.cleaner
  ADD CONSTRAINT cleaner_fk FOREIGN KEY (employee_id) REFERENCES `UMS`.employee(id) ON DELETE RESTRICT ON UPDATE CASCADE;
ALTER TABLE `UMS`.security_man
  ADD CONSTRAINT security_man_fk FOREIGN KEY (employee_id) REFERENCES `UMS`.employee(id) ON DELETE RESTRICT ON UPDATE CASCADE;

ALTER TABLE `UMS`.cleans 
  ADD CONSTRAINT cleans_fk FOREIGN KEY (cleaner_id) REFERENCES `UMS`.cleaner(employee_id) ON DELETE RESTRICT ON UPDATE CASCADE;
ALTER TABLE `UMS`.cleans 
  ADD CONSTRAINT cleans_fk_1 FOREIGN KEY (building_name,building_address) REFERENCES `UMS`.building(name,address) ON DELETE RESTRICT ON UPDATE CASCADE;

ALTER TABLE `UMS`.exsist_in
  ADD CONSTRAINT exsist_in_fk FOREIGN KEY (building_name) REFERENCES `UMS`.building(name) ON DELETE RESTRICT ON UPDATE CASCADE;
ALTER TABLE `UMS`.exsist_in  
  ADD CONSTRAINT exsist_in_fk_1 FOREIGN KEY (building_address) REFERENCES `UMS`.building(address) ON DELETE RESTRICT ON UPDATE CASCADE;
ALTER TABLE `UMS`.exsist_in
  ADD CONSTRAINT exsist_in_fk_2 FOREIGN KEY (department_name) REFERENCES `UMS`.department(name) ON DELETE RESTRICT ON UPDATE CASCADE;
ALTER TABLE `UMS`.professor
  ADD CONSTRAINT professor_fk FOREIGN KEY (teacher_id) REFERENCES `UMS`.teacher(employee_id) ON DELETE RESTRICT ON UPDATE CASCADE;
ALTER TABLE `UMS`.teaching_assistant
  ADD CONSTRAINT teaching_assistant_fk FOREIGN KEY (assistant_id) REFERENCES `UMS`.teacher(employee_id) ON DELETE RESTRICT ON UPDATE CASCADE;

ALTER TABLE `UMS`.gaurd
  ADD CONSTRAINT gaurd_fk FOREIGN KEY (security_man_id) REFERENCES `UMS`.security_man(employee_id) ON DELETE RESTRICT ON UPDATE CASCADE;
ALTER TABLE `UMS`.gaurd
  ADD CONSTRAINT gaurd_fk_1 FOREIGN KEY (building_name) REFERENCES `UMS`.building(name) ON DELETE RESTRICT ON UPDATE CASCADE;
ALTER TABLE `UMS`.gaurd
  ADD CONSTRAINT gaurd_fk_2 FOREIGN KEY (building_addres) REFERENCES `UMS`.building(address) ON DELETE RESTRICT ON UPDATE CASCADE;
ALTER TABLE `UMS`.course 
  ADD CONSTRAINT course_fk FOREIGN KEY (professor_id) REFERENCES `UMS`.professor(teacher_id) ON DELETE RESTRICT ON UPDATE CASCADE;
ALTER TABLE `UMS`.teaches
  ADD CONSTRAINT teaches_fk FOREIGN KEY (professor_id) REFERENCES `UMS`.professor(teacher_id) ON DELETE RESTRICT ON UPDATE CASCADE;
ALTER TABLE `UMS`.teaches
  ADD CONSTRAINT teaches_fk_1 FOREIGN KEY (course_code) REFERENCES `UMS`.course(code) ON DELETE RESTRICT ON UPDATE CASCADE;
ALTER TABLE `UMS`.assets
  ADD CONSTRAINT assets_fk FOREIGN KEY (course_code) REFERENCES `UMS`.course(code) ON DELETE RESTRICT ON UPDATE CASCADE;
ALTER TABLE `UMS`.assets
  ADD CONSTRAINT assets_fk_1 FOREIGN KEY (ta_id) REFERENCES `UMS`.teaching_assistant(assistant_id) ON DELETE RESTRICT ON UPDATE CASCADE;
ALTER TABLE `UMS`.student
  ADD CONSTRAINT student_fk FOREIGN KEY (faculty_name) REFERENCES `UMS`.faculty(name) ON DELETE RESTRICT ON UPDATE CASCADE;
ALTER TABLE `UMS`.student
  ADD CONSTRAINT student_fk_1 FOREIGN KEY (gp_id) REFERENCES `UMS`.graduation_project(code) ON DELETE RESTRICT ON UPDATE CASCADE; 
ALTER TABLE `UMS`.takes	
  ADD CONSTRAINT takes_fk FOREIGN KEY (stud_id) REFERENCES `UMS`.student(stu_id) ON DELETE RESTRICT ON UPDATE CASCADE;
ALTER TABLE `UMS`.takes	
  ADD CONSTRAINT takes_fk_1 FOREIGN KEY (course_code) REFERENCES `UMS`.course(code) ON DELETE RESTRICT ON UPDATE CASCADE;
ALTER TABLE `UMS`.supervises	
  ADD CONSTRAINT supervises_fk FOREIGN KEY (proffessor_id) REFERENCES `UMS`.professor(teacher_id) ON DELETE RESTRICT ON UPDATE CASCADE;
ALTER TABLE `UMS`.supervises	
  ADD CONSTRAINT supervises_fk_1 FOREIGN KEY (project_code) REFERENCES `UMS`.graduation_project(code) ON DELETE RESTRICT ON UPDATE CASCADE;
ALTER TABLE `UMS`.guides 
  ADD CONSTRAINT guides_fk FOREIGN KEY (project_code) REFERENCES `UMS`.graduation_project(code) ON DELETE RESTRICT ON UPDATE CASCADE;
ALTER TABLE `UMS`.guides 
  ADD CONSTRAINT guides_fk_1 FOREIGN KEY (ta_id) REFERENCES `UMS`.teaching_assistant(assistant_id) ON DELETE RESTRICT ON UPDATE CASCADE;
ALTER TABLE `UMS`.exam  
  ADD CONSTRAINT exam_fk FOREIGN KEY (course_code) REFERENCES `UMS`.course(code) ON DELETE RESTRICT ON UPDATE CASCADE;

ALTER TABLE `UMS`.exmines
  ADD CONSTRAINT exmines_fk FOREIGN KEY (student_id) REFERENCES `UMS`.student(stu_id) ON DELETE RESTRICT ON UPDATE CASCADE;
ALTER TABLE `UMS`.exmines
  ADD CONSTRAINT exmines_fk_1 FOREIGN KEY (exam_id) REFERENCES `UMS`.exam(id) ON DELETE RESTRICT ON UPDATE CASCADE;


