--select * from salesman
--where city = 'Paris' or city = 'Rome';

--select * from salesman
--where city = 'Paris' or city = 'Rome';

--select * from salesman
--where not city in ('Paris', 'Rome');

--select * from customer	
--where customer_id in (3007, 3008, 3009);

--select * from salesman
--where comission between 0.12 and 0.14;

--select * from orders
--where (purch_amt between 500 and 4000) and (not purch_amt in (948.50, 1983.43));

--select * from salesman
--where name between 'A' and 'L';

--select * from salesman
--where not name between 'A' and 'M';

--select * from customer
--where cust_name like 'B%';

--select * from customer
--where cust_name like '%n';

--select * from salesman
--where name like 'N__l%';

--create table testtable (col1 varchar(30))
--insert into testtable values 
--('A001/DJ-402\44_/100/2015 '),
--('A001_\DJ-402\44_/100/2015'),
--('A001_DJ-402-2014-2015	  '),
--('A002_DJ-401-2014-2015	  '),
--('A001/DJ_401			  '),
--('A001/DJ_402\44			  '),
--('A001/DJ_402\44\2015	  '),
--('A001/DJ-402%45\2015/200  '),
--('A001/DJ_402\45\2015%100  '),
--('A001/DJ_402%45\2015/300  '),
--('A001/DJ-402\44			  ');

--select * from testtable 
--where col1 like '%/_%' escape '/';

--select * from testtable 
--where col1 not like '%/_%' escape '/';

--select * from testtable 
--where col1 like '%/_%';

--select * from testtable 
--where col1 not like '%/_%';

--select * from testtable 
--where col1 like '%/_//%' escape '/';

--select * from testtable 
--where col1 not like '%/_//%' escape '/';

--select * from testtable 
--where col1 like '%/%%' escape '/';

--select * from testtable 
--where col1 not like '%/%%' escape '/';

--update customer
--set grade = NULL
--where customer_id = 3001

--select * from customer
--where grade is null

--select * from customer 
--where grade is not NULL;

select * from emp_details 
where emp_lname like 'D%'




