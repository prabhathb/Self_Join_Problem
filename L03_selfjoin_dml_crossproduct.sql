-- using the cross product alone.
-- cross product associates the tuples from one relation with each tuples from another.
-- this allows creating one broad tuple that incorporates all attributes needed to evaluate
-- the required predicate.
-- using the rename operator 'as' is required but using the 'as' keyword is not compulsory.
select B.supervisor from emp_super as A, emp_super as B where A.supervisor = B.person and A.person = 'Bob'; 
