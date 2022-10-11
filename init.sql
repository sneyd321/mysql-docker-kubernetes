CREATE DATABASE IF NOT EXISTS roomr;
USE roomr; 


CREATE USER 'test'@'localhost' IDENTIFIED BY 'homeowner';
CREATE USER 'test'@'%' IDENTIFIED BY 'homeowner';

GRANT ALL ON *.* TO 'test'@'localhost';
GRANT ALL ON *.* TO 'test'@'%';
FLUSH PRIVILEGES;