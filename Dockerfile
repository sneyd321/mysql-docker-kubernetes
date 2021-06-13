FROM mysql:8

ENV MYSQL_ROOT_PASSWORD="root"

COPY ./mysql-volume/init/init.sql /data/application/
COPY ./mysql-volume/init/my.cnf /etc/mysql/my.cnf

RUN ["mysqld", "--initialize-insecure"]

