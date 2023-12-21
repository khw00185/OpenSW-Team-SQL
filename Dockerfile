FROM mysql:latest

ENV MYSQL_ROOT_PASSWORD=root
ENV MYSQL_DATABASE=BBSS
ENV MYSQL_USER=username
ENV MYSQL_PASSWORD=password

COPY BBSS.sql /docker-entrypoint-initdb.d/