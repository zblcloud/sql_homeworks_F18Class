--select customer.cust_name, salesman.name, salesman.city from salesman, customer 
--where salesman.city = customer.city;

--select customer.cust_name, salesman.name from customer, salesman 
--where customer.salesman_id = salesman.salesman_id;

--select ord_no, cust_name, orders.customer_id, orders.salesman_id from salesman, customer, orders
--where customer.city <> salesman.city 
--and orders.customer_id = customer.customer_id
--and orders.salesman_id = salesman.salesman_id;

--select ord_no, cust_name from orders, customer 
--where orders.customer_id = customer.customer_id;

--select cust_name as 'Customer', grade as 'Grade' from orders, customer 
--where orders.customer_id = customer.customer_id
--and grade is not NULL
--and city is not NULL;
--- my decision wasn't true as the answer below the task 

--select customer.cust_name as 'Customer', customer.city as 'City', salesman.name, comission from salesman, customer 
--where salesman.salesman_id = customer.salesman_id
--and comission between 0.12 and 0.14;

--select orders.ord_no, customer.cust_name, salesman.comission as 'Commission %', orders.purch_amt*comission as commission from salesman, customer, orders
--where orders.customer_id = customer.customer_id
--and orders.salesman_id = salesman.salesman_id
--and customer.grade >= 200;

select customer.customer_id, customer.cust_name, customer.city, customer.grade, customer.salesman_id, orders.ord_no, orders.purch_amt, orders.ord_date, orders.customer_id, orders.salesman_id from customer, orders
where customer.customer_id = orders.customer_id
and orders.ord_date = '2012-10-05';





