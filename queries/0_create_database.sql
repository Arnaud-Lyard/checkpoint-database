CREATE TABLE recruiter (
	id integer PRIMARY KEY AUTOINCREMENT,
	login varchar,
	password varchar
);

CREATE TABLE company (
	id integer PRIMARY KEY AUTOINCREMENT,
	name varchar,
	description text,
	recruiter_id integer
);

CREATE TABLE job (
	id integer PRIMARY KEY AUTOINCREMENT,
	title integer,
	description integer,
	town integer,
	company_id integer
);

CREATE TABLE candidate (
	id integer PRIMARY KEY AUTOINCREMENT,
	login varchar,
	password varchar,
	firstname varchar,
	lastname varchar,
	email varchar,
	phone_number varchar,
	description text,
	job_id integer
);