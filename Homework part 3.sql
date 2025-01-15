--create table customers (customer_id int, cust_name varchar(30), city varchar(30), grade int, salesman_id int)
--select * from customer
--where grade > 100

--select * from customer 
--where city = 'New York' and grade > 100;

--select * from customer
--where city = 'New York' or grade > 100;

--select * from customer
--where city = 'New York' or not grade > 100;

--select * from customer
--where city <> 'New York' and not grade > 100;

--select * from orders
--where (ord_date = '2012-09-10' and salesman_id > 5005) or (purch_amt >  1000);

--select * from salesman
--where comission between 0.10 and 0.12;

--select * from orders 
--where purch_amt < 200 or (ord_date <= '2012-02-10' and customer_id < 3009);

--select * from orders 
--where ord_date = '2012-08-17' or (customer_id > 3005 and purch_amt < 1000);

-- task 10 is not done 

--select * from emp_details 
--where emp_lname = 'Dosni' or emp_lname = 'Mardy' ;

--select * from emp_details
--where emp_dept in (47, 63);

