SELECT employee.id AS Employee_ID, concat(employee.first_name, ' ' ,employee.last_name) AS Employee, role.title AS Title, department.name AS Department, role.salary AS Salary, concat(e.first_name, ' ' ,e.last_name) AS Manager FROM employee INNER JOIN role ON employee.role_id = role.id 
INNER JOIN department ON department.id = role.department_id 
LEFT JOIN employee e on employee.manager_id = e.id