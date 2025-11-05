-- 1) Transaction A: Insert and COMMIT
BEGIN;
INSERT INTO table1 (name, email, age, city, dept_id)
  VALUES ('Sonal Kapoor', 'sonal.k@example.com', 27, 'Pune', 2);
COMMIT;

-- 2) Transaction B: Insert and ROLLBACK (this will NOT persist)
BEGIN;
INSERT INTO table1 (name, email, age, city, dept_id)
  VALUES ('Temporary User', 'temp.user@example.com', 40, 'Mumbai', 4);
-- Decide rollback
ROLLBACK;

-- 3) Transaction C: Update and COMMIT
BEGIN;
UPDATE table1
SET city = 'Hyderabad', age = age + 1
WHERE email = 'arjun.v@example.com';
COMMIT;

-- 4) Transaction D: Update and ROLLBACK (this update will be undone)
BEGIN;
UPDATE table1
SET name = 'John X. Doe'
WHERE email = 'john.d@example.com';
-- change is not wanted, so rollback
ROLLBACK;

-- 5) Transaction E: Insert and COMMIT
BEGIN;
INSERT INTO table1 (name, email, age, city, dept_id)
  VALUES ('Priya Nair', 'priya.n@example.com', 33, 'Chennai', 4);
COMMIT;
