-- using the set membership operator 'in'.
-- the subquery creates a set that includes the supervisor's name of Bob.
-- the result is a relation that contains only one tuple with one attribute.
-- the main query selects the tuple that contains a person name which is the 
-- same as the supervisor name of Bob.
select supervisor from emp_super where person
in (select supervisor from emp_super where person = 'Bob')