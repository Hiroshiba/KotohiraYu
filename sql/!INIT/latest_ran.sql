CREATE TABLE IF NOT EXISTS `latest_ran` (
	`ID`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	`table_name`	TEXT NOT NULL UNIQUE,
	`date`	TEXT NOT NULL
);
