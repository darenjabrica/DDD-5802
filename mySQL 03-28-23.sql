Alter table `testdatabase`.`personstable`
CHANGE COLUMN `LastName` `LName` text NULL default NULL;

UPDATE personstable SET LName = 'Santos' WHERE PersonID = 3;
Select * FROM personstalbe;
Update personstable SET FirstName ='Daren' WHERE PersonID = 5;

Delete from personstable Where PersonID = 1;


