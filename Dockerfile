FROM mysql:8.0-debian
COPY ripple.sql /docker-entrypoint-initdb.d/
