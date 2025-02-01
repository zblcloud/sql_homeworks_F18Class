------ joins 
------ cross join 
------ inner joir & join 
------ left join
------ right join 
------ full join 
------ leetcode, hacherrank - have to try 

----create database Lesson12
----create table athlets (athlet_id int primary key, first_name varchar(20), last_name varchar(20),male char(1), birth_date date)
----insert into athlets values 
----( 1, 'Fabian', 'Barthez', 'M', '1971-06-27'),
----( 2, 'Rafael', 'Nadal', 'M', '1986-06-03'),
----( 3, 'Serena', 'Williams', 'F', '1981-09-26'),
----( 4, 'Michael', 'Schumacher', 'M', '1969-01-03'),
----( 5, 'Edgar', 'Davids', 'M', '1973-03-13');
----select * from athlets

--create table team (
--team_id int primary key, 
--athlet_id int constraint FK_athlet_id foreign key (athlet_id) references athlets(athlet_id), 
--national_team varchar(20), 
--posistion varchar(20),
--hand varchar(20),
--);
--select * from team

--create table club (
--club_id int primary key, 
--team_id int constraint FK_team_id foreign key (team_id) references team(team_id),
--leage varchar(20),
--grade int, 
--posistion varchar(20)
--);

--create table sports (
--sport_id int, 
--sport varchar(20) primary key, 
--club_id int constraint FK_sports_club_id foreign key(club_id) references club(club_id), 
--team_id int constraint FK_sports_team_id foreign key(team_id) references team(team_id), 
--duration varchar(20)
--);

--create table tournament (
--tournament_id int primary key, 
--tournament_name varchar(20), 
--sport varchar(20) constraint FK_sport foreign key(sport) references sports(sport), 
--start_date date, 
--end_date date
--);

--create table stats (
--stat_id int, 
--stat varchar(20), 
--sport varchar(20) constraint FK_stats_sport foreign key(sport) references sports(sport), 
--achievement varchar(20), 
--sponsor varchar(20)
--);


--create table sponsors (
--sponsor_id int, 
--sponsors_name varchar(20), 
--sponsors_company varchar(20), 
--tournament_id int constraint FK_tournament_id foreign key(tournament_id) references tournament(tournament_id), 
--athlet_id  int constraint FK_sponsors_athelt_id foreign key(athlet_id) references athlets(athlet_id)
--);