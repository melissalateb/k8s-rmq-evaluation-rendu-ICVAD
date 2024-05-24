FROM postgres:16-alpine

COPY init-databases.sh /docker-entrypoint-initdb.d/
COPY create-databases.sql /docker-entrypoint-initdb.d/

ENV POSTGRES_DB=count
ENV POSTGRES_USER=count
ENV POSTGRES_PASSWORD=count

EXPOSE 5432

VOLUME ["/var/lib/postgresql/data/pgdata"]

ENV PGDATA=/var/lib/postgresql/data/pgdata
