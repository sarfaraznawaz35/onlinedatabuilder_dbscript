create database OnlineDatabuilder;

use OnlineDatabuilder;


CREATE TABLE A(
	aa varchar(30) primary key,
	ab varchar(50) NOT NULL,
	ac varchar(100) NOT NULL,
	ad varchar(14) NOT NULL
);

CREATE TABLE AthleteEvents(
	RowIndex float NULL,
	`Name` nvarchar(255) NULL,
	Sex nvarchar(255) NULL,
	Age float NULL,
	Height float NULL,
	Weight float NULL,
	Team nvarchar(255) NULL,
	NOC nvarchar(255) NULL,
	Games nvarchar(255) NULL,
	Year float NULL,
	Season nvarchar(255) NULL,
	City nvarchar(255) NULL,
	Sport nvarchar(255) NULL,
	Event nvarchar(255) NULL,
	Medal nvarchar(255) NULL
); 


/*-------------------------- onlinedatabuilder ends -------------------------------*/
