CREATE TABLE IF NOT EXISTS `updated_users` (
	`ID`	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	`ID_Inst`	INTEGER NOT NULL UNIQUE,
	`date`	TEXT NOT NULL
);
