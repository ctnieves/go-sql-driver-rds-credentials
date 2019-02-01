CREATE DATABASE test;
CREATE TABLE table1
(
	id INT NOT NULL AUTO_INCREMENT,
	s VARCHAR(64) NOT NULL,
	PRIMARY KEY (id)
);
CREATE USER 'gotest' IDENTIFIED BY 'first_pwd';
GRANT ALL ON test.* TO 'gotest';
