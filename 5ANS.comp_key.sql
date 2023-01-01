/*5. Primary Key and composite key: 
•	It uniquely identifies each record in a table
•	Primary key can consist of single or multiple columns. If the primary key consists of multiple columns, we refer it as composite key.
•	Primary key can’t be null.
•	A table can have only one primary key.*/


create table comp_key
(
firstname varchar(25),
lastname varchar(25),
id int not null,
age int,
city varchar(20),
state varchar(20),
mobile varchar(10),
PRIMARY KEY(id,mobile)
);
drop table comp_key

insert into comp_key values ('adi','routray',135,33,'jajpur','odisha',9937994365)
insert into comp_key values('tanvi','choudhary',195,27,'lucknow','up',9937994364)
insert into comp_keyo values('abdul','kalam',194,71,'chennai','tamilnadu',9937994363)

insert into comp_key values('virat','kohli',198,34,'sector8','delhi',9937994362)

insert into comp_key values('leonel','messi',197,35,'buenos aires','argentina',9937994361)

select * from comp_key