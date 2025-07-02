USE college;

CREATE TABLE student (
id 	INT PRIMARY KEY,
name VARCHAR (20),
age INT NOT NULL 
);

INSERT INTO student VALUE (1, "RATNESH", 21);
INSERT INTO student VALUE (2, "KHUSHI", 21);

SELECT * FROM student;
