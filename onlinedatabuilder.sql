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

CREATE TABLE B(
	ba varchar(30) primary key,
	bb varchar(50) NOT NULL
);

CREATE TABLE Books(
	RowIndex float NULL,
	Title nvarchar(255) NULL,
	Authors nvarchar(255) NULL,
	AverageRating float NULL,
	ISBN float NULL,
	ISBN13 float NULL,
	LanguageCode nvarchar(255) NULL,
	PageNum float NULL,
	RatingsCount float NULL,
	TextReviewsCount float NULL,
	F11 nvarchar(255) NULL
);

CREATE TABLE C (
	ca varchar(30) primary key,
	cb varchar(50) NOT NULL
);






/*-------------------------- onlinedatabuilder ends -------------------------------*/
