/*
===============================================================================
 Table Name : DimDate
 Description: Enterprise Date Dimension
===============================================================================
*/

-- Choosing appropriate data types saves storage and improves performance

CREATE TABLE dbo.DimDate
(
    DateKey INT NOT NULL PRIMARY KEY,

    [Date] DATE NOT NULL,

    CalendarYear SMALLINT NOT NULL,

    CalendarQuarter CHAR(2) NOT NULL,

    QuarterNumber TINYINT NOT NULL,

    MonthNumber TINYINT NOT NULL,

    MonthName VARCHAR(20) NOT NULL,

    MonthShortName CHAR(3) NOT NULL,

    YearMonth CHAR(7) NOT NULL,

    YearMonthKey INT NOT NULL,

    WeekNumber TINYINT NOT NULL,

    DayNumber TINYINT NOT NULL,

    DayName VARCHAR(20) NOT NULL,

    IsWeekend BIT NOT NULL,

    IsWorkingDay BIT NOT NULL,

    FiscalYear VARCHAR(10) NOT NULL,

    FiscalQuarter CHAR(2) NOT NULL,

    FiscalMonth TINYINT NOT NULL,

    MonthStartDate DATE NOT NULL,

    MonthEndDate DATE NOT NULL
);
