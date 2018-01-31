create user spring@'%' identified by 'cloud';
create database scdf;
create database skipper;
grant all privileges on scdf.* to spring;
grant all privileges on skipper.* to spring;
