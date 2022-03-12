-- Comments start with two hyphens. End each command with a semicolon.
/* 
   And this is also a comment which is a multiline comment.
   It mean that you can type long multiple line comment.
*/

-- SQL is not a case-sensitive about keywords. The sample command here
-- follow the convention of spelling them in upper-case because it makes
-- it easier to distinguish them from database, table, and column names.

-- You can only run SQL once time if they run success you will have data
-- in your machine please check that before run other, make sure that
-- your command highlight is right and run it.
-- SQL isn't like a programming language, it is a structure query
-- language so you should try to familiar with it.

-- WARNING: DO NOT RUN THESE COMMANDS WITHOUT KNOWLEDGE ABOUT SQL
-- TRY TO UNDERSTAND THESE EXAMPLES BEFORE YOU CAN MOVE ON

-- Create a database
CREATE DATABASE Students;

-- Use exists database in local machine
USE Students;

-- Create a table StudentsInfo
CREATE TABLE StudentsInfo(
	StudentID        int,
	StudentName      varchar(40),
	ParentName       varchar(40),
	PhoneNumber      bigint,
	AddressofStudent varchar(100),
	City             varchar(50),
	Country          varchar(50)
);

-- Delete table StudentsInfo
DROP TABLE StudentsInfo;

-- Delete database Students
DROP DATABASE Students;

-- Add column BloodGroup
ALTER TABLE StudentsInfo ADD BloodGroup varchar(100);

-- Delete column BloodGroup
ALTER TABLE StudentsInfo DROP COLUMN BloodGroup;

-- Add column DateOfBirth
ALTER TABLE StudentsInfo ADD DateOfBirth DATE;

-- Change to data types for DateOfBirth
ALTER TABLE StudentsInfo ALTER COLUMN DateOfBirth DATETIME;

-- Delete column DateOfBirth
ALTER TABLE StudentsInfo DROP COLUMN DateOfBirth;

-- Add values to table with values
-- Check the table so that you can type in right
INSERT INTO StudentsInfo VALUES ('07', 'Vishal', 'Mishra', '9876543210', 'Nice Road 15', 'Pune', 'India');
INSERT INTO StudentsInfo VALUES ('06', 'Yasuokishara', 'Nashaki', '9876543224', 'Nice Road 10', 'Palulu', 'Damn');

-- Show StundentsInfo table on screen
SELECT * FROM StudentsInfo;

--- Delete all values in table
TRUNCATE TABLE StudentsInfo;

-- Change table name
sp_rename 'StudentsInfo', 'InfoStudents';
sp_rename 'InfoStudents', 'StudentsInfo';