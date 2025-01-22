--create table salesmans (salesman_id int, name varchar(30), city varchar(30), commission float);
--insert into salesmans values
--(5001, 'James Hoog', 'New York', 0.15),
--(5002, 'Nail Knite', 'Paris   ', 0.13),
--(5005, 'Pit Alex  ', 'London  ', 0.11),
--(5006, 'Mc Lyon   ', 'Paris   ', 0.14),
--(5007, 'Paul Adam ', 'Rome    ', 0.13),
--(5003, 'Lauson Hen', 'San Jose', 0.12);

--create table customerss (customer_id int, cust_name varchar(30), city varchar(30), grade int, salesman_id int);
--insert into customerss values 
--(3002, 'Nick Rimando  ', 'New York  ', 100, 5001),
--(3007, 'Brad Davis    ', 'New York  ', 200, 5001),
--(3005, 'Graham Zusi   ', 'California', 200, 5002),
--(3008, 'Julian Green  ', 'London    ', 300, 5002),
--(3004, 'Fabian Johnson', 'Paris     ', 300, 5006),
--(3009, 'Geoff Cameron ', 'Berlin    ', 100, 5003),
--(3003, 'Jozy Altidor  ', 'Moscow    ', 200, 5007),
--(3001, 'Brad Guzan    ', 'London    ', NULL, 5005);

--select name from salesmans 
--where city = 'London'
--union
--(select cust_name from customerss 
--where city = 'London');

--select salesman_id, city from customerss
--union 
--(select salesman_id, city from salesmans);

--select * from orders

--select salesman_id, customer_id from customerss
--union
--(select salesman_id, customer_id from orders);

--create table movie (mov_id int, mov_title varchar(30), mov_year int, mov_time int, mov_lang varchar(20), mov_dt_rel date, mov_rel_country varchar(20));
--insert into movie values
--(901, 'Vertigo                 ', 1958, 128, 'English ', '1958-08-24', 'UK '),
--(902, 'The Innocents           ', 1961, 100, 'English ', '1962-02-19', 'SW '),
--(903, 'Lawrence of Arabia      ', 1962, 216, 'English ', '1962-12-11', 'UK '),
--(904, 'The Deer Hunter         ', 1978, 183, 'English ', '1979-03-08', 'UK '),
--(905, 'Amadeus                 ', 1984, 160, 'English ', '1985-01-07', 'UK '),
--(906, 'Blade Runner            ', 1982, 117, 'English ', '1982-09-09', 'UK '),
--(907, 'Eyes Wide Shut          ', 1999, 159, 'English ', NULL, 'UK '),
--(908, 'The Usual Suspects      ', 1995, 106, 'English ', '1995-08-25', 'UK '),
--(909, 'Chinatown               ', 1974, 130, 'English ', '1974-08-09', 'UK '),
--(910, 'Boogie Nights           ', 1997, 155, 'English ', '1998-02-16', 'UK '),
--(911, 'Annie Hall              ', 1977,  93, 'English ', '1977-04-20', 'USA'),
--(912, 'Princess Mononoke       ', 1997, 134, 'Japanese', '2001-10-19', 'UK '),
--(913, 'The Shawshank Redemption', 1994, 142, 'English ', '1995-02-17', 'UK '),
--(914, 'American Beauty         ', 1999, 122, 'English ', NULL, 'UK '),
--(915, 'Titanic                 ', 1997, 194, 'English ', '1998-01-23', 'UK '),
--(916, 'Good Will Hunting       ', 1997, 126, 'English ', '1998-06-03', 'UK '),
--(917, 'Deliverance             ', 1972, 109, 'English ', '1982-10-05', 'UK '),
--(918, 'Trainspotting           ', 1996,  94, 'English ', '1996-02-23', 'UK '),
--(919, 'The Prestige            ', 2006, 130, 'English ', '2006-11-10', 'UK '),
--(920, 'Donnie Darko            ', 2001, 113, 'English ',  NULL,       'UK '),
--(921, 'Slumdog Millionaire     ', 2008, 120, 'English ', '2009-01-09', 'UK '),
--(922, 'Aliens                  ', 1986, 137, 'English ', '1986-08-29', 'UK '),
--(923, 'Beyond the Sea          ', 2004, 118, 'English ', '2004-11-26', 'UK '),
--(924, 'Avatar                  ', 2009, 162, 'English ', '2009-12-17', 'UK '),
--(926, 'Seven Samurai           ', 1954, 207, 'Japanese', '1954-04-26', 'JP '),
--(927, 'Spirited Away           ', 2001, 125, 'Japanese', '2003-09-12', 'UK '),
--(928, 'Back to the Future      ', 1985, 116, 'English ', '1985-12-04', 'UK '),
--(925, 'Braveheart              ', 1995, 178, 'English ', '1995-09-08', 'UK ');

--select mov_title as 'Movie title', mov_year as 'Movie release year' from movie

--select mov_year from movie 
--where mov_title = 'American beauty';

--select mov_title from movie 
--where mov_year = 1999;

--select mov_title from movie 
--where mov_year < 1998

--create table reviewer (rev_id int, rev_name varchar(30));
--insert into reviewer values 
--(9001, 'Righty Sock       '),
--(9002, 'Jack Malvern	  '),
--(9003, 'Flagrant Baronessa'),
--(9004, 'Alec Shaw		  '),
--(9005, 'Null			  '),
--(9006, 'Victor Woeltjen	  '),
--(9007, 'Simon Wright	  '),
--(9008, 'Neal Wruck		  '),
--(9009, 'Paul Monks		  '),
--(9010, 'Mike Salvati	  '),
--(9011, 'Null			  '),
--(9012, 'Wesley S. Walker  '),
--(9013, 'Sasha Goldshtein  '),
--(9014, 'Josh Cates		  '),
--(9015, 'Krug Stillo		  '),
--(9016, 'Scott LeBrun	  '),
--(9017, 'Hannah Steele	  '),
--(9018, 'Vincent Cadena	  '),
--(9019, 'Brandt Sponseller '),
--(9020, 'Richard Adams	  ');


--select reviewer.rev_name from reviewer
--union
--(select movie.mov_title from movie);

--select mov_title from movie 
--where mov_id in (905, 907, 917);

--select mov_id, mov_title, mov_year from movie 
--where mov_title like '%Boogie%Nights%'
--order by mov_year asc;

--create table actor (act_id int, act_fname varchar(20), act_lname varchar(20), act_gender char(1));
--insert into actor values   
--(101, 'James    ', 'Stewart   ', 'M'),
--(102, 'Deborah  ', 'Kerr      ', 'F'),
--(103, 'Peter    ', 'OToole    ', 'M'),
--(104, 'Robert   ', 'De Niro   ', 'M'),
--(105, 'F. Murray', 'Abraham   ', 'M'),
--(106, 'Harrison ', 'Ford      ', 'M'),
--(107, 'Nicole   ', 'Kidman    ', 'F'),
--(108, 'Stephen  ', 'Baldwin   ', 'M'),
--(109, 'Jack     ', 'Nicholson ', 'M'),
--(110, 'Mark     ', 'Wahlberg  ', 'M'),
--(111, 'Woody    ', 'Allen     ', 'M'),
--(112, 'Claire   ', 'Danes     ', 'F'),
--(113, 'Tim      ', 'Robbins   ', 'M'),
--(114, 'Kevin    ', 'Spacey    ', 'M'),
--(115, 'Kate     ', 'Winslet   ', 'F'),
--(116, 'Robin    ', 'Williams  ', 'M'),
--(117, 'Jon      ', 'Voight    ', 'M'),
--(118, 'Ewan     ', 'McGregor  ', 'M'),
--(119, 'Christian', 'Bale      ', 'M'),
--(120, 'Maggie   ', 'Gyllenhaal', 'F'),
--(121, 'Dev      ', 'Patel     ', 'M'),
--(122, 'Sigourney', 'Weaver    ', 'F'),
--(123, 'David    ', 'Aston     ', 'M'),
--(124, 'Ali      ', 'Astin     ', 'F');

--select act_id from actor 
--where act_fname = 'Woody' and act_lname = 'Allen';
