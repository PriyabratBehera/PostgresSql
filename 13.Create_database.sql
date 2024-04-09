CREATE DATABASE IF NOT EXISTS pet_shop;

 -- show all database in terminal
 \l

 -- show all table in terminal
 \dt

 -- show a perticular database
 \d <table_name>

 -- coonnect with another database
 \c <database_name>

 --create a user 
 CREATE ROAL <user> LOGIN PASSWORD <'password'>

 --convert user to super user so that the user can acess both database
 ALTER ROAL <user> WITH SUPERUSER

 --show all user
 select usename from pg_catalog.pg_user;

--quity the server
\q

--drop database
DROP DATABASE database_name;


