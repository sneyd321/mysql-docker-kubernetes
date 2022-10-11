FROM mysql:8



COPY init.sql /etc/mysql/init.sql
COPY my.cnf /etc/mysql/my.cnf

ENV MYSQL_ROOT_PASSWORD=root
EXPOSE 3306

RUN ["mysqld", "--initialize"]
