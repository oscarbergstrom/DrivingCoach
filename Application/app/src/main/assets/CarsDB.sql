BEGIN TRANSACTION;
CREATE TABLE `CarsDB` (
	`Username`	TEXT UNIQUE,
	`Vehicle`	TEXT,
	PRIMARY KEY(Username)
);
COMMIT;