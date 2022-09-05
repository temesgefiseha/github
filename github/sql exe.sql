/*  creat table*/
CREATE TABLE class(
   id NUMBER(20),
 name VARCHAR2(50) NOT NULL,
    lastname VARCHAR2(50) NOT NULL,
    gender varchar(10)NOT NULL
   
);


/*  insert row*/

select *from class; 
insert into class values ('1','temesgen','fiseha','m');
insert into class values ('2','endu','h/esiel','m');
insert into class values ('2','husan','girum','m');
insert into class values ('3','tulu','dimtu','m');
insert into class values ('4','koya','fecha','f');
commit;

/*  select columens*/
select * from tab;
select * from class;
select id,name from class;
select id from class ;
select *,count(*) from class group by id having count(*)<=1;
select * from class where name like '%t%';
select rowid,rownum,a.* from class a;
select rowid ,rownum, from class;
desc class;

/*  delet columens*/
delete from class where id=2;
delete from class where rowid in ('AAAWd4AABAAAX9pAAA');/* to delet redendent row*/
rollback;




