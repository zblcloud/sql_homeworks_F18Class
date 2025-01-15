--create table salesman (salesman_id int, name varchar(40), city varchar(40), comission float)
--insert into salesman values
--(5001, 'James Hoog', 'New York', 0.15),
--(5002, 'Nail Knite', 'Paris   ', 0.13),
--(5005, 'Pit Alex  ', 'London  ', 0.11),
--(5006, 'Mc Lyon   ', 'Paris   ', 0.14),
--(5007, 'Paul Adam ', 'Rome    ', 0.13),
--(5003, 'Lauson Hen', 'San Jose', 0.12);

--select 'This is SQL Exercise, Practice and Solution' as 'This is SQL Exercise, Practice and Solution';
--select 5, 10, 15;
--select 10+15;
--select 500*100;
--select name, comission from salesman

--create table orders (ord_no int, purch_amt float, ord_date date, customer_id int, salesman_id int)
--insert into orders values
--(70001, 150.5  , '2012-10-05', 3005, 5002),
--(70009, 270.65 , '2012-09-10', 3001, 5005),
--(70002, 65.26  , '2012-10-05', 3002, 5001),
--(70004, 110.5  , '2012-08-17', 3009, 5003),
--(70007, 948.5  , '2012-09-10', 3005, 5002),
--(70005, 2400.6 , '2012-07-27', 3007, 5001),
--(70008, 5760   , '2012-09-10', 3002, 5001),
--(70010, 1983.43, '2012-10-10', 3004, 5006),
--(70003, 2480.4 , '2012-10-10', 3009, 5003),
--(70012, 250.45 , '2012-06-27', 3008, 5002),
--(70011, 75.29  , '2012-08-17', 3003, 5007),
--(70013, 3045.6 , '2012-04-25', 3002, 5001);

--select ord_date, salesman_id, ord_no, purch_amt from orders

--select salesman_id from orders

--select name, city from salesman
--where city = 'Paris';

--create table customer (customer_id int, cust_name varchar(50), city varchar(50), grade int, salesman_id int)
--insert into customer values 
--(3002, 'Nick Rimando  ', 'New York  ', 100, 5001),
--(3007, 'Brad Davis    ', 'New York  ', 200, 5001),
--(3005, 'Graham Zusi   ', 'California', 200, 5002),
--(3008, 'Julian Green  ', 'London    ', 300, 5002),
--(3004, 'Fabian Johnson', 'Paris     ', 300, 5006),
--(3009, 'Geoff Cameron ', 'Berlin    ', 100, 5003),
--(3003, 'Jozy Altidor  ', 'Moscow    ', 200, 5007),
--(3001, 'Brad Guzan    ', 'London    ', 200, 5005);

--select * from customer 
--where grade = 200;

--select ord_no, ord_date, purch_amt from orders 
--where salesman_id = 5001;

--create table noble_win (year int, subject varchar(100), winner varchar(100), country varchar (100), category varchar(100))
--insert into noble_win values 
--(1970, 'Physics   ', 'Hannes Alfven         ', 'Sweden ', 'Scientist '),
--(1970, 'Physics   ', 'Louis Neel            ', 'France ', 'Scientist '),
--(1970, 'Chemistry ', 'Luis Federico Leloir  ', 'France ', 'Scientist '),
--(1970, 'Physiology', 'Ulf von Euler         ', 'Sweden ', 'Scientist	'),
--(1970, 'Physiology', 'Bernard Katz          ', 'Germany', 'Scientist	'),
--(1970, 'Literature', 'Aleksandr Solzhenitsyn', 'Russia ', 'Linguist	'),
--(1970, 'Economics ', 'Paul Samuelson        ', 'USA    ', 'Economist	'),
--(1970, 'Physiology', 'Julius Axelrod        ', 'USA    ', 'Scientist	'),
--(1971, 'Physics   ', 'Dennis Gabor          ', 'Hungary', 'Scientist	'),
--(1971, 'Chemistry ', 'Gerhard Herzberg      ', 'Germany', 'Scientist	'),
--(1971, 'Peace     ', 'Willy Brandt          ', 'Germany', 'Chancellor'),
--(1971, 'Literature', 'Pablo Neruda          ', 'Chile  ', 'Linguist	'),
--(1971, 'Economics ', 'Simon Kuznets         ', 'Russia ', 'Economist	'),
--(1978, 'Peace     ', 'Anwar al-Sadat        ', 'Egypt  ', 'President	'),
--(1978, 'Peace     ', 'Menachem Begin        ', 'Israel ', 'Prime Minister'),
--(1987, 'Chemistry ', 'Donald J. Cram        ', 'USA    ', 'Scientist		'),
--(1987, 'Chemistry ', 'Jean-Marie Lehn       ', 'France ', 'Scientist		'),
--(1987, 'Physiology', 'Susumu Tonegawa       ', 'Japan  ', 'Scientist		'),
--(1994, 'Economics ', 'Reinhard Selten       ', 'Germany', 'Economist		'),
--(1994, 'Peace     ', 'Yitzhak Rabin         ', 'Israel ', 'Prime Minister'),
--(1987, 'Physics   ', 'Johannes Georg Bednorz', 'Germany', 'Scientist		'),
--(1987, 'Literature', 'Joseph Brodsky        ', 'Russia ', 'Linguist		'),
--(1987, 'Economics ', 'Robert Solow          ', 'USA    ', 'Economist		'),
--(1994, 'Literature', 'Kenzaburo Oe          ', 'Japan  ', 'Linguist		');

--select year, subject, winner from noble_win
--where year = 1970

--select winner from noble_win 
--where subject = 'Literature' and year = 1971;

--select year, subject from noble_win 
--where winner = 'Dennis Gabor';

--select winner from noble_win 
--where year > 1950 and subject = 'Physics';

--select year, subject, winner, country from noble_win 
--where subject = 'Chemistry' and year between 1965 and 1975

--select * from noble_win 
--where year > 1972 
--and category = 'Prime minister'

--select * from noble_win 
--where winner like 'Louis %'

--select * from noble_win 
--where (subject = 'Physics' and year = 1970)
--union (select * from noble_win where (subject = 'Economics' and year = 1971))

--select * from noble_win 
--where year = 1970 
--and subject not in ('Physiology', 'Economics');

--select * from noble_win 
--where (subject = 'Phsiology' and year < 1971)
--union (select * from noble_win where (subject = 'Peace' and year > 1974))

--select * from noble_win 
--where winner = 'Johannes Georg Bednorz'

--select * from noble_win 
--where subject not like 'P%'
--order by year desc, winner asc 

--select * from noble_win 
--where year = 1970 
--order by case when subject in ('Economics', 'Chemistry') then 1 else 0 
--end asc, subject, winner;

--create table item_mast (pro_id int, pro_name varchar(30), pro_price int, pro_com int)
--insert into item_mast values
--(101, 'Mother Board    ', 3200.00, 15),
--(102, 'Key Board       ',  450.00, 16),
--(103, 'ZIP drive       ',  250.00, 14),
--(104, 'Speaker         ',  550.00, 16),
--(105, 'Monitor         ', 5000.00, 11),
--(106, 'DVD drive       ',  900.00, 12),
--(107, 'CD drive        ',  800.00, 12),
--(108, 'Printer         ', 2600.00, 13),
--(109, 'Refill cartridge',  350.00, 13),
--(110, 'Mouse           ',  250.00, 12);

--select * from item_mast 
--where pro_price between 200 and 600;

--select avg(pro_price) as avg from item_mast
--where pro_com = 16

--select pro_name as 'Item name', pro_price as 'Price in Rs' from item_mast

--select pro_name, pro_price from item_mast
--where pro_price >= 250 
--order by pro_price desc, pro_name asc;

--select pro_com, avg(pro_price) as average_price from item_mast
--group by pro_com

--select pro_name, pro_price from item_mast
--where pro_price = (select min(pro_price) from item_mast)

--create table emp_details (emp_idno int, emp_fname varchar(50), emp_lname varchar(50), emp_dept int)

--insert into emp_details values
--(127323, 'Michale ', 'Robbin   ', 57),
--(526689, 'Carlos  ', 'Snares   ', 63),
--(843795, 'Enric   ', 'Dosio    ', 57),
--(328717, 'Jhon    ', 'Snares   ', 63),
--(444527, 'Joseph  ', 'Dosni    ', 47),
--(659831, 'Zanifer ', 'Emily    ', 47),
--(847674, 'Kuleswar', 'Sitaraman', 57),
--(748681, 'Henrey  ', 'Gabriel  ', 47),
--(555935, 'Alex    ', 'Manuel   ', 57),
--(539569, 'George  ', 'Mardy    ', 27),
--(733843, 'Mario   ', 'Saule    ', 63),
--(631548, 'Alan    ', 'Snappy   ', 27),
--(839139, 'Maria   ', 'Foster   ', 57);

--select distinct emp_lname from emp_details 

--select * from emp_details
--where emp_lname = 'Snares';

--select * from emp_details 
--where emp_dept = 57







