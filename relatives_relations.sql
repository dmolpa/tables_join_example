create table relatives_relations (
	id BIGSERIAL NOT NULL PRIMARY KEY,
	ID_people_vaccinated BIGINT NOT NULL,
	NAME VARCHAR(100) NOT NULL,
	COUNTRY VARCHAR(100) NOT NULL,
	IS_VACCINATED BOOLEAN NOT NULL
);
insert into relatives_relations (ID_people_vaccinated, NAME, COUNTRY, IS_VACCINATED) values ('2', 'Relative1', 'Ukraine', 'FALSE');
insert into relatives_relations (ID_people_vaccinated, NAME, COUNTRY, IS_VACCINATED) values ('2', 'Relative2', 'Ukraine', 'FALSE');
insert into relatives_relations (ID_people_vaccinated, NAME, COUNTRY, IS_VACCINATED) values ('3', 'Relative3', 'Ukraine', 'TRUE');
insert into relatives_relations (ID_people_vaccinated, NAME, COUNTRY, IS_VACCINATED) values ('1', 'Relative4', 'Poland', 'FALSE');
