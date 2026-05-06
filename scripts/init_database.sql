/*
==========================================================
Create Database and Schemas
==========================================================
Script Purpose:
    This script creates a new database named 'DataWarehouse'
    Additionally, the 
    script sets up three schemas
    within the database: 'bronze', 'silver', and 'gold'.
*/

USE Master;
GO 

--- create 'datawarehouse' database    
CREATE DATABASE DataWarehouse;

USE DataWarehouse;

--- create schema
CREATE SCHEMA bronze;
GO

CREATE SCHEMA silver;
GO

CREATE SCHEMA gold;
GO
