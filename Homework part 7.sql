--select salesman_id, name, city, comission * 100, '%' as '%' from salesman;

--select 'For', ord_date, 'there are', count(*), 'orders' from orders 
--group by ord_date;

--select * from orders 
--order by ord_no asc;

--select * from orders 
--order by ord_no desc;

--select * from orders 
--order by ord_date desc, purch_amt desc;

--select cust_name, city, grade from customer 
--order by customer_id;

--select salesman_id, ord_date, max(purch_amt) from orders 
--group by salesman_id, ord_date
--order by salesman_id asc, ord_date asc;

--select cust_name, city, grade from customer 
--order by 3 desc;

--select customer_id, count (distinct ord_no), max(purch_amt) from orders 
--group by customer_id
--order by 2 desc;

--select ord_date, sum(purch_amt), sum(purch_amt) *0.15 from orders 
--group by ord_date
--order by ord_date;




