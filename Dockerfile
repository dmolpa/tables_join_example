FROM postgres:9.6
ENV POSTGRES_USER postgres
ENV POSTGRES_PASSWORD postgresql_password
ENV POSTGRES_DB vaccinated_people
ADD people_vaccination.sql /docker-entrypoint-initdb.d/
ADD relatives_relations.sql /docker-entrypoint-initdb.d/
RUN apt update
RUN apt install sudo
