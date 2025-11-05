-- Insert departments (table2)
INSERT INTO table2 (dept_name, location) VALUES
  ('Engineering', 'Mumbai'),
  ('Sales', 'Bengaluru'),
  ('HR', 'Kolkata'),
  ('Finance', 'Chennai');

-- Insert employees (table1)
INSERT INTO table1 (name, email, age, city, dept_id) VALUES
  ('Asha Kumar', 'asha.k@example.com', 28, 'Mumbai', 1),
  ('Ravi Patel', 'ravi.p@example.com', 35, 'Bengaluru', 2),
  ('Meera Iyer', 'meera.i@example.com', 24, 'Kolkata', 3),
  ('John Doe', 'john.d@example.com', 42, 'Chennai', 4),
  ('Neha Singh', 'neha.s@example.com', 30, 'Mumbai', 1),
  ('Arjun Verma', 'arjun.v@example.com', 29, 'Bengaluru', 1);
