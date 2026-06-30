/*
===============================================================================
 Project      : Enterprise Semantic Modeling - Power BI
 Company      : AutoNova Motors
 Author       : Yogesh Baki
 Description  : Creates the Enterprise Semantic Modeling database.
===============================================================================
*/

-- Check if the database already exists 
IF DB_ID('AutoNovaDW') IS NOT NULL
BEGIN
    DROP DATABASE AutoNovaDW;  --(For production systems, we would never drop a database like this. I am doing it here because this is a repeatable development setup)
END;
GO

-- Create Database
CREATE DATABASE AutoNovaDW;
GO

-- Use Database
USE AutoNovaDW;
GO
