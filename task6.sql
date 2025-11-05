SELECT id, name, email, age, city
FROM table1
WHERE age > 25
  AND city NOT IN ('Chennai', 'Kolkata')
  AND name LIKE 'A%'           -- names that start with 'A'
ORDER BY age DESC;
