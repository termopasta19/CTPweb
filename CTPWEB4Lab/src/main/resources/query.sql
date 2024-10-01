CREATE TABLE developer
(
	id INT PRIMARY KEY GENERATED ALWAYS AS IDENTITY,
    firstName VARCHAR(40) NOT NULL,
    lastName VARCHAR(40) NOT NULL,
    specialty VARCHAR(60) NOT NULL,
    experience INT NOT NULL
)

ALTER TABLE developer
ADD COLUMN salary INT CHECK (salary > 0);

DROP TABLE developer