create table person2 (
	id BIGSERIAL NOT NULL PRIMARY KEY,
	first_name VARCHAR(50),
	last_name VARCHAR(50),
	gender VARCHAR(50),
	email VARCHAR(50),
	date_of_birth DATE,
	country_of_birth VARCHAR(50)
);
insert into person2 (first_name, last_name, gender, email, date_of_birth, country_of_birth) values ('Anne', 'Smith', 'FEMALE', null, '1988-01-09', 'Kenya');
insert into person2 (first_name, last_name, gender, email, date_of_birth, country_of_birth) values ('Jake', 'Jones', 'MALE', 'jake@gmail.com', '1990-12-31', 'Egypt');