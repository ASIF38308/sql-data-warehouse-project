/*
=============================================================
Create Database and Schemas
=============================================================
Script Purpose:
    This script drops and recreates the 'DataWarehouse' project databases,
    simulating bronze/silver/gold schemas as separate databases since
    MySQL does not support nested schemas like SQL Server.

WARNING:
    Running this script will drop these databases if they exist.
    All data will be permanently deleted. Proceed with caution.
=============================================================
*/

-- Drop and recreate each layer
DROP DATABASE IF EXISTS datawarehouse_bronze;
DROP DATABASE IF EXISTS datawarehouse_silver;
DROP DATABASE IF EXISTS datawarehouse_gold;

CREATE DATABASE datawarehouse_bronze;
CREATE DATABASE datawarehouse_silver;
CREATE DATABASE datawarehouse_gold;
