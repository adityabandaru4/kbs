create database if not exists bts;
use bts;

drop table if exists pets;

create table pets(
  animal_s_name varchar(16),
  license_issue_date date,
  license_number integer,
  primary_breed varchar(16),
  secondary_breed varchar(16),
  species varchar(16),
  zip_code integer
);
