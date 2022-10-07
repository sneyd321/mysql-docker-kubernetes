FROM mysql:8

EXPOSE 3306

COPY init.sql /etc/mysql/init.sql
COPY my.cnf /etc/mysql/my.cnf

RUN ["mysqld", "--initialize", "--init-file=/etc/mysql/init.sql"]
