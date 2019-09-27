DROP TABLE M_Auth CASCADE CONSTRAINTS;

CREATE TABLE M_Auth (
  auth_id  number(2,0) primary key,
  auth_name  varchar(char 10),
  update_datetime  date
);
