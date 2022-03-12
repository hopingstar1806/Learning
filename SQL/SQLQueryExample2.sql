CREATE DATABASE Students;

/*
	KEYS IN SQL

	01. Super Key: is a set of one or more than one keys that
	can be used to identify a record uniquely in a table.
	Example: Primary key, Unique key, Alternate key are a
	subset of Super Keys.
	
	02. Candidate Key: is a set of one or more fields/columns
	that can identify a record uniquely in a table.
	There can be multiple Candidate Keys in one table.
	Each Candidate Key can work as Primary Key.
	Example: In the below diagram ID, RollNo and EnrollNo
	are Candidate Keys since all these three fields can be
	work as Primary Key.

	// THIS ONE IS IMPORTANT \\
	03. Primary Key: is a set of one or more fields/columns
	of a table that uniquely identify a record in a database
	table. It can not accept null, duplicate values.
	Only one Candidate Key can be Primary Key.

	04. Alternate Key: is a key that can be work as a
	primary key. Basically, it is a candidate key
	that currently is not a primary key.

	05. Composite/Compound Key: is a combination of
	more than one fields/columns of a table. It can
	be a Candidate key, Primary key.

	06. Unique Key: is a set of one or more fields/columns
	of a table that uniquely identify a record in a
	database table. It is like Primary key but it can
	accept only one null value and it can not have
	duplicate values.

	07. Foreign Key: is a field in a database table
	that is Primary key in another table. It can accept
	multiple null, duplicate values.
*/


/*
	CONSTRANTS IN SQL

	
    NOT NULL - Ensures that a column cannot have a NULL value
    UNIQUE - Ensures that all values in a column are different
    PRIMARY KEY - A combination of a NOT NULL and UNIQUE. Uniquely identifies each row in a table
    FOREIGN KEY - Prevents actions that would destroy links between tables
    CHECK - Ensures that the values in a column satisfies a specific condition
    DEFAULT - Sets a default value for a column if no value is specified
    CREATE INDEX - Used to create and retrieve data from the database very quickly
*/








-----------------------------------------------------------------
CREATE TABLE StudentsInfo(
	StudentID        int,
	StudentName      varchar(40) NOT NULL,
	ParentName       varchar(40),
	PhoneNumber      bigint,
	AddressofStudent varchar(100) NOT NULL,
	City             varchar(50),
	Country          varchar(50)
);
INSERT INTO StudentsInfo VALUES (NULL, 'Yasuokishara123', 'Nashaki43', '9876554124', 'Hasaghi Path 167', 'Palulu', 'Damn');
-- Next code will produce error
INSERT INTO StudentsInfo VALUES (NULL, NULL, 'Nashaki43', '9876554124', 'Hasaghi Path 167', 'Palulu', 'Damn');
ALTER TABLE StudentsInfo ALTER COLUMN PhoneNumber bigint NOT NULL;

SELECT * FROM StudentsInfo;

DROP TABLE StudentsInfo;







----------------------------------------------------
CREATE TABLE StudentsInfo(
	StudentID        int UNIQUE,
	StudentName      varchar(40) NOT NULL,
	ParentName       varchar(40),
	PhoneNumber      bigint,
	AddressofStudent varchar(100) NOT NULL,
	City             varchar(50),
	Country          varchar(50)
	PRIMARY KEY (StudentID)
);
INSERT INTO StudentsInfo VALUES ('06', 'Yasuokishara123', 'Nashaki43', '9876554124', 'Hasaghi Path 167', 'Palulu', 'Damn');
INSERT INTO StudentsInfo VALUES ('07', 'Yasuokishara', 'Nashaki', '9876554156', 'Hasaghi Path 190', 'Palulu', 'Damn');
SELECT * FROM StudentsInfo;
TRUNCATE TABLE StudentsInfo;
DROP TABLE StudentsInfo;







-------------------------------------------
CREATE TABLE StudentsInfo(
	StudentID        int NOT NULL,
	StudentName      varchar(40) NOT NULL,
	ParentName       varchar(40),
	PhoneNumber      bigint,
	AddressofStudent varchar(100) NOT NULL,
	City             varchar(50),
	Country          varchar(50)
	CONSTRAINT UC_StudentsInfo UNIQUE(StudentID, PhoneNumber)
);

ALTER TABLE StudentsInfo ADD UNIQUE(StudentID)
ALTER TABLE StudentsInfo DROP CONSTRAINT UC_StudentsInfo;

DROP TABLE StudentsInfo;







----------------------------------------------
CREATE TABLE StudentsInfo(
	StudentID        int NOT NULL,
	StudentName      varchar(40) NOT NULL,
	ParentName       varchar(40),
	PhoneNumber      bigint,
	AddressofStudent varchar(100) NOT NULL,
	City             varchar(50),
	Country          varchar(50) CHECK (country = 'India')
);


INSERT INTO StudentsInfo VALUES ('07', 'Vishal', 'Mishra', '9876543210', 'Nice Road 15', 'Pune', 'India');
-- Germany code can't be executed
INSERT INTO StudentsInfo VALUES ('08', 'Viskhal', 'Mishral', '98765432654', 'Nice Road 19', 'Duke', 'Germany');
ALTER TABLE StudentsInfo ADD CHECK (Country = 'India')
ALTER TABLE StudentsInfo ADD CONSTRAINT CHECKCONSTRAINTNAME CHECK (Country = 'India')
SELECT * FROM StudentsInfo;
TRUNCATE TABLE StudentsInfo;