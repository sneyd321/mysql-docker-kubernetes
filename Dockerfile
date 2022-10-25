FROM mysql:8

ENV MYSQL_ROOT_PASSWORD=root
EXPOSE 3306

COPY init.sql /etc/mysql/init.sql
COPY my.cnf /etc/mysql/my.cnf

RUN ["mysqld", "--initialize"]
