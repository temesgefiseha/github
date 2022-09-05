CREATE TABLE system1(
   
 name VARCHAR2(50) NOT NULL,
    lastname VARCHAR2(50) NOT NULL,
    gender varchar(10)NOT NULL
   
);
select * from teme;
select *from class; 
insert into class values ('1','temesgen','fiseha','m');
insert into class values ('2','endu','h/esiel','m');
insert into class values ('2','husan','girum','m');
insert into class values ('3','tulu','dimtu','m');
insert into class values ('4','koya','fecha','f');
commit;
/*  delet columens*/
delete from class where id=2;
delete from class where rowid in ('AAAWd4AABAAAX9pAAA');/* to delet redendent row */
rollback;
