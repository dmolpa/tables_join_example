create table people_vaccination (
	id BIGSERIAL NOT NULL PRIMARY KEY,
	NAME VARCHAR(100) NOT NULL,
	LOCATION VARCHAR(100) NOT NULL,
	AGE SMALLINT NOT NULL CHECK (AGE > 0),
	IS_VACCINATED BOOLEAN NOT NULL
);
insert into people_vaccination (NAME, LOCATION, AGE, IS_VACCINATED) values ('Alex', 'Lviv', '45', 'TRUE');
insert into people_vaccination (NAME, LOCATION, AGE, IS_VACCINATED) values ('Taras', 'Lviv', '52', 'FALSE');
insert into people_vaccination (NAME, LOCATION, AGE, IS_VACCINATED) values ('Anna', 'Rivne', '22', 'FALSE');
insert into people_vaccination (NAME, LOCATION, AGE, IS_VACCINATED) values ('Iryna', 'Odessa', '35', 'TRUE');
