
-- instructions 


USE master;
go

-- check if the database already exist 
Create DataBase DataWarehouse;
go
use DataWarehouse;
go

Create Schema bronze;
go
Create Schema silver;
go
Create Schema gold;
go
