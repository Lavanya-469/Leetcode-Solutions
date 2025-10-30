CREATE FUNCTION getNthHighestSalary(N INT) RETURNS INT
BEGIN
DECLARE M int;
set M = N-1;
  RETURN (
      # Write your MySQL query statement below.
      select distinct salary from Employee
      order by salary desc
      LIMIT m, 1
);
END;