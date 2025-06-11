CREATE TABLE IF NOT EXISTS ex06a (
	id INT PRIMARY KEY AUTO_INCREMENT,
	text VARCHAR(30) NOT NULL,
	num FLOAT NOT NULL
);

INSERT INTO ex06a VALUES
	(1, "Hello World!!", 2.21),
	(2, "Lorem ipsum, dolor sic amet", 7.56),
	(3, "Sample text", 6.00);
