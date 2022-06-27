--uncomment these the first time running script

--CREATE USER getdevadmin WITH PASSWORD 'getdev';

/*CREATE DATABASE hire_dev_db
    WITH 
    OWNER = getdevadmin
    ENCODING = 'UTF8'
    LC_COLLATE = 'English_United States.1252'
    LC_CTYPE = 'English_United States.1252'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1;*/
    
/*CREATE SCHEMA hire_dev
    AUTHORIZATION getdevadmin;*/

DROP TABLE IF EXISTS hire_dev.client;
DROP TABLE IF EXISTS hire_dev.dev;
DROP TABLE IF EXISTS hire_dev.project;

CREATE TABLE hire_dev.client(
	email varchar(50) NOT NULL,
	username varchar(20) NOT NULL,
	pass varchar(20) NOT NULL,
	firstname varchar(30),
	lastname varchar(30),
	gender varchar(30),
	birthday date,
	pic bytea,
	description text,
	pagelink varchar(150),
	PRIMARY KEY(email),
	UNIQUE(username)
);

CREATE TABLE hire_dev.dev(
	email varchar(50) NOT NULL,
	username varchar(20) NOT NULL,
	pass varchar(20) NOT NULL,
	firstname varchar(30),
	lastname varchar(30),
	gender varchar(30),
	pic bytea,
	bio text,
	PRIMARY KEY(email),
	UNIQUE(username)
);

CREATE TABLE hire_dev.project(
	title varchar(50) NOT NULL,
	description text NOT NULL,
	proj_type boolean NOT NULL,
	offer_show boolean NOT NULL,
	category text NOT NULL,
	subcategory text NOT NULL,
	payment_method text NOT NULL,
	max_price int,
	interv interval,
	uptime int,
	rec_tech text,
	dev_username varchar(20) NOT NULL,
	client_username varchar(20) NOT NULL,
	PRIMARY KEY(title),
	constraint fk_proj_dev
     foreign key (dev_username) 
     REFERENCES hire_dev.dev (username),
	constraint fk_proj_client
     foreign key (client_username) 
     REFERENCES hire_dev.client (username)
);
