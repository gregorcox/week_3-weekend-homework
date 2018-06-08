DROP TABLE tickets;
DROP TABLE films;
DROP TABLE customers;

CREATE TABLE customers (
  id SERIAL4 PRIMARY KEY,
  name VARCHAR(255),
  funds INT2
);

CREATE TABLE fims (
  id SERIAL4 PRIMARY KEY,
  title VARCHAR(255),
  price INT2
);
