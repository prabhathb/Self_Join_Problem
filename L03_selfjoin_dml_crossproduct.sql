-- using the cross product alone.
-- cross product associates the tuples from one relation with each tuples from another.
-- this allows creating one broad tuple that incorporates all attributes needed to evaluate
-- the required predicate. 
select B.supervisor from emp_super as A, emp_super as B where A.supervisor = B.person and A.person = 'Bob'; 