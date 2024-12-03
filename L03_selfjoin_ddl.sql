create table emp_super(
	person varchar(5),
    supervisor varchar(5),
    primary key (person)
);

insert into emp_super values('Bob','Alice');
insert into emp_super values('Mary','Susan');
insert into emp_super values('Alice','David');
insert into emp_super values('David','Mary');