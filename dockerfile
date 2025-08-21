    FROM postgres:latest
    ENV POSTGRES_DB=mydb
    ENV POSTGRES_USER=postgres
    ENV POSTGRES_PASSWORD=mypassword
    COPY init.sql /docker-entrypoint-initdb.d/
