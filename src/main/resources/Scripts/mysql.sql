/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
/**
 * Author:  felesiah
 * Created: 25-08-2017
 */

INSERT INTO Student (ID,FIRSTNAME,LASTNAME)VALUES (NULL,'Kegan','SPARKS');
SET @student1 = LAST_INSERT-ID();
INSERT INTO Student (ID,FIRSTNAME,LASTNAME)VALUES (NULL,'Sparks','ROWLAND');
SET @student2 = LAST_INSERT-ID();
INSERT INTO Student (ID,FIRSTNAME,LASTNAME)VALUES (NULL,'Kelly','KEYS');
SET @student3 = LAST_INSERT-ID();
INSERT INTO Student (ID,FIRSTNAME,LASTNAME)VALUES (NULL,'Keys','HOUSTON');
SET @student4 = LAST_INSERT-ID();
INSERT INTO Student (ID,FIRSTNAME,LASTNAME)VALUES (NULL,'Mike','JACKSON');
SET @student5 = LAST_INSERT-ID();


INSERT INTO Teacher (ID,FIRSTNAME,LASTNAME)VALUES (NULL,'Mark','Ray');
SET @teacher1 = LAST_INSERT-ID();
INSERT INTO Teacher (ID,FIRSTNAME,LASTNAME)VALUES (NULL,'Sparks','Ling');
SET @teacher2 = LAST_INSERT-ID();
INSERT INTO Teacher (ID,FIRSTNAME,LASTNAME)VALUES (NULL,'Nelly','Roy');
SET @teacher3 = LAST_INSERT-ID();

INSERT INTO Semester (ID,DESCRIPTION,Sname)VALUES (NULL,'Programing','Datamatiker');
SET @semester1 = LAST_INSERT-ID();
INSERT INTO Semester (ID,DESCRIPTION,Sname)VALUES (NULL,'Design','Marketing');
SET @semester2 = LAST_INSERT-ID();
INSERT INTO Semester (ID,DESCRIPTION,Sname)VALUES (NULL,'Accounts','Bussiness');
SET @semester3 = LAST_INSERT-ID();

