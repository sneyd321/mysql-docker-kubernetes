CREATE DATABASE IF NOT EXISTS roomr;
USE roomr; 


CREATE USER IF NOT EXISTS 'admin'@'0.0.0.0' IDENTIFIED BY 'admin';


GRANT ALL PRIVILEGES ON *.* TO'admin'@'0.0.0.0';


