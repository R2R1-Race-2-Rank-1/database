FROM mysql:8.0-debian
COPY ripple.sql /docker-entrypoint-initdb.d/


CMD ["--default-authentication-plugin=mysql_native_password"]