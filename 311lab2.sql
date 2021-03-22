Activity-1
SELECT lname, salary/4 "Weekly Salary", dno FROM employee;
Activity 2.a
SELECT E.fname,E.lname FROM `employee` AS E,employee AS S WHERE E.superssn=S.ssn AND S.fname='Franklin' AND s.lname='Wong';
Activity-2.b
SELECT fname,lname FROM employee,dependent WHERE employee.sex='F' AND dependent.dependent_name=employee.fname;
Activity-2.c
SELECT DISTINCT lname,mgrstartdate,dependent_name FROM department,dependent,employee WHERE employee.ssn=department.mgrssn AND dependent.essn=employee.ssn AND department.dnumber=employee.dno
Activity-2.d
SELECT fname, lname, hours, pname, dname FROM employee, department, project, works_on WHERE project.pnumber=works_on.pno AND ssn=essn AND dno=dnumber
Activity-3
SELECT Last_Name,Job_Id,Hire_Date AS startdate FROM emps WHERE Hire_Date BETWEEN '1998-02-20' AND '1998-05-01' ORDER BY DATE_FORMAT( startdate, '%Y %M, %d' ) ASC
Activity-4
SELECT Last_Name,Department_Id FROM emps WHERE Department_Id=20 OR Department_Id=50 ORDER BY Last_Name