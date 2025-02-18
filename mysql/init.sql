CREATE DATABASE IF NOT EXISTS metastore;
CREATE USER 'hive'@'%' IDENTIFIED BY 'hivepassword';
GRANT ALL PRIVILEGES ON metastore.* TO 'hive'@'%';
FLUSH PRIVILEGES;