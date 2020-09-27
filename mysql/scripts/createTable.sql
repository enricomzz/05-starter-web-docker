USE profiles;

CREATE TABLE emp_profile (
  id bigint NOT NULL AUTO_INCREMENT,
  username varchar(16) NOT NULL,
  password varchar(25) NOT NULL,
  email varchar(255) NOT NULL,
  first_name varchar(30) NOT NULL,
  last_name varchar(30) NOT NULL,
  PRIMARY KEY (id)
);
