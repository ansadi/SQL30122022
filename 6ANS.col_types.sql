use intro_sql

/*6. creating a table with primary key , column unique value, column unique constraint*/

drop table col_types
create table col_types
(
user_id varchar(10) not null,
fstname varchar(20) default 'VISHNU',
lstname varchar(20),
reg_no int(10),
unique(reg_no),
primary key(user_id)
);

insert into col_types values('1235','leonel','',0801202307)

insert into col_types values('0998','cristiano','messie',0801112023)

insert into col_types (user_id,lstname,reg_no) values('0001','jordan',0801111989)

insert into col_types values('9090','ashley','newton',0803336996)

select* from col_types

set SQL_SAFE_UPDATES=0;
update col_types set reg_no=null where reg_no=0803336996