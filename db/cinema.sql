DROP TABLE tickets;
DROP TABLE films;
DROP TABLE customers;

CREATE TABLE customers (
  id SERIAL4 PRIMARY KEY,
  name VARCHAR(255),
  funds INT2
);
