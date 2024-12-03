-- using the 'some' clause for set comparison.
-- this query exploits the fact that '= some' comparison is the same as 'in' operation.
select supervisor from emp_super 
where person = some (select supervisor from emp_super where person = 'Bob')