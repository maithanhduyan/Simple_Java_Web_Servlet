-- Database: test_java_servlet

-- DROP DATABASE test_java_servlet;

CREATE DATABASE test_java_servlet
  WITH OWNER = postgres
       ENCODING = 'UTF8'
       TABLESPACE = pg_default
       LC_COLLATE = 'English, United States'
       LC_CTYPE = 'English, United States'
       CONNECTION LIMIT = -1;
--------------------------------------------
-- Table: product

-- DROP TABLE product;

CREATE TABLE product
(
  code character varying(20) NOT NULL,
  name character varying(128),
  price double precision,
  CONSTRAINT product_pkey PRIMARY KEY (code )
)
-- Table: user_account

-- DROP TABLE user_account;

CREATE TABLE user_account
(
  user_name character varying(30) NOT NULL,
  gender character varying(1),
  password character varying(30),
  CONSTRAINT user_account_pkey PRIMARY KEY (user_name )
)
--
insert into user_account (USER_NAME, GENDER, PASSWORD)
values ('tom', 'M', 'tom001');
insert into user_account (USER_NAME, GENDER, PASSWORD)
values ('jerry', 'M', 'jerry001');
insert into product (CODE, NAME, PRICE)
values ('P001', 'Java Core', 100);
insert into product (CODE, NAME, PRICE)
values ('P002', 'C# Core', 90);

