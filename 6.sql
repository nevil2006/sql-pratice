SELECT department,AVG(SALARY) AS SALARY
FROM  employees
group by department;