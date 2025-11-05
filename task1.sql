-- table2: departments (reference table)
CREATE TABLE table2 (
  id INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
  dept_name VARCHAR(100) NOT NULL,
  location VARCHAR(100)
);

-- table1: employees (references table2)
CREATE TABLE table1 (
  id INT GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
  name VARCHAR(100) NOT NULL,
  email VARCHAR(150),
  age INT,
  city VARCHAR(100),
  dept_id INT    -- will add FK in next step
);
