-- using the 'join' operator with a predicate specified by 'on'.
-- this is no much different than using the cross product.
-- using the rename operator 'as' is required but using the 'as' keyword is not compulsory. 
select B.supervisor from emp_super as A join emp_super as B on A.supervisor = B.person and A.person = 'Bob'; 