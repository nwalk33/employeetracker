SELECT employee.first_name, employee.last_name, roles.title, department_department.name, roles.salary AS manager_name
FROM employees
JOIN roles ON employees.role_id = roles.id
JOIN department ON roles.department_id = department.id
LEFT JOIN manager ON employees.manager = manager.id
