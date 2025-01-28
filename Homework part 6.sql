--select sum(purch_amt) from orders

--select AVG(purch_amt) from orders

--select count (distinct salesman_id) from orders

--select count(distinct customer_id) from orders

--select count(all grade) from customer

--select max(purch_amt) from orders

--select MIN(purch_amt) from orders

--select city, MAX(grade) from customer 
--group by city;

--select customer_id, max(purch_amt) from orders
--group by customer_id;

--select customer_id, ord_date, max(purch_amt) from orders
--group by customer_id, ord_date;

--select salesman_id, max(purch_amt) from orders
--where ord_date = '2012-08-17'
--group by salesman_id

--select customer_id, ord_date, max(purch_amt)max from orders
--where purch_amt > 2000
--group by customer_id, ord_date;

--select customer_id, ord_date, max(purch_amt)max from orders 
--where purch_amt between 2000 and 6000
--group by customer_id, ord_date;

--select customer_id, ord_date, max(purch_amt)max from orders 
--where purch_amt in(2000, 3000, 5760, 6000)
--group by customer_id, ord_date;

--select customer_id, max(purch_amt)max from orders 
--where customer_id between 3002 and 3007
--group by customer_id;

--select customer_id, MAX(purch_amt) max from orders
--where (customer_id between 3002 and 3007) and (purch_amt > 1000)
--group by customer_id;

--select salesman_id, max(purch_amt) max from orders 
--where salesman_id between 5003 and 5008
--group by salesman_id;

--select count(ord_no) from orders 
--where ord_date = '2012-08-17';

--select count(*) from salesman

--select ord_date, salesman_id, count(*) from orders
--group by ord_date, salesman_id

--select avg(pro_price) from item_mast

--select count(pro_price)'number of products' from item_mast
--where pro_price >= 350

--select avg(pro_price), pro_com from item_mast
--group by pro_com

--create table emp_department (dpt_code int, dpt_name varchar(10), dpt_allotment int)
--insert into emp_department values 
--(57, 'IT', 65000),
--(63, 'Finance', 15000),
--(47, 'HR', 240000),
--(27, 'RD', 55000),
--(89, 'QC', 75000);

--select SUM(dpt_allotment) from emp_department

--select count(emp_dept) from emp_details
--group by emp_dept