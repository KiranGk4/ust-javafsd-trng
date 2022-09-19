use ustDB;
create table Customer(Cust_id int not null primary key,
Cust_name varchar(50) not null,
City varchar(50) not null,
Grade int, Salesman_id int);

create table OrderTable(Order_no int primary key not null,
Order_Date date, Order_amt int,
Cust_ID int not null, Salesman_ID int,
Commision varchar(50));

insert into Customer values(3001, "Nick Rimando", "New York", 100, 5001),
(3002, "Brad Davis", "New York", 200, 5001),
(3003, "Graham Zusi", "California", 200, 5002),
(3004, "Julian Green", "London", 300, 5002),
(3005, "Fabian John", "Paris", 300, 5006),
(3006, "Geof Rock", "Berlin", 100, 5003),
(3007, "RozyAltidor", "Moscow", 200, 5007),
(3008, "Brad Gujan", "London", 300, 5005);

insert into OrderTable values(1,'12/22/2005', 160, 3001, 5002, '13%'),
(9,'12/10/2005', 190, 3001, 5005, '11%'),
(2,'08/13/2005', 500, 3002, 5001, '15%'),
(4,'07/15/2005', 420, 3002, null, '0'),
(7,'12/22/2005', 1000, 3003, null, '0'),
(5,'10/2/2006', 820, 3004, 5001, '15%'),
(8,'11/03/2006', 2000, 3004, 5001, '15%'),
(10,'10/09/2006', 1500, 3005, 5006, '14%'),
(12,'20/10/2006', 1800, 3005, 5003, '12%'),
(13,'20/10/2006', 1800, 4001, 5003, '12%');

alter table OrderTable add constraint foreign key OrderTable(Cust_ID) references Customer(Cust_ID);