-- using the with clause and cross product.
-- with clause allows to create a temporary relation that allows to store the supervisor's
-- name of Bob.
-- still it needs a cross product.
-- however, this method does not demand memory space as the cross product alone method
-- because the temporary relation has only one attribute and one tuple.
with sup_of_bob(name_of_person) as (select supervisor from emp_super where person = 'Bob') 
select supervisor from emp_super,sup_of_bob where emp_super.person = sup_of_bob.name_of_person;