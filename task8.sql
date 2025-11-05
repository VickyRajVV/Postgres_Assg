SELECT t1.id, t1.name, t1.email, t1.age, d.dept_name, d.location
FROM table1 t1
INNER JOIN table2 d ON t1.dept_id = d.id
ORDER BY t1.name;
