CREATE ROLE fujiwara WITH SUPERUSER LOGIN PASSWORD 'first_pass';

CREATE DATABASE test_db;
CREATE TABLE IF NOT EXISTS test_table (
  id varchar(80),
  name varchar(80),
  status varchar(80),
  date date
);
