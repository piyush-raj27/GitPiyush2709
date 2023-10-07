select * from employee;

-- display manager for empid 1004

select * from employee where managerid=1001;

-- display employee name who are working on abhishek 1001 manager

SELECT *
FROM employee
WHERE empid IN
    (SELECT managerid
     FROM employee
     WHERE empid = 1004);
     
	