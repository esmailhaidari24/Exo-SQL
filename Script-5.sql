SELECT e.FIRST_NAME , e.LAST_NAME 
FROM employee e join department d on d.DEPT_ID =e.EMP_ID 
GROUP BY d.DEPT_ID =3 ASC  