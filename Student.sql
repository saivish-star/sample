create table studentForm(
RollNo int primary key,
StudentName varchar(50),
Social int check(Social >0 and Social <100),
Science int check(Science >0 and Science <100),
Maths int check(Maths >0 and Maths <100),
Telugu int check(Telugu >0 and Telugu <100),
Hindi int check(Hindi >0 and Hindi <100),
English int check(English >0 and English <100)
)
select * from studentForm
alter table studentForm add sum int
alter table studentForm add avg int
insert into studentForm values(1, 'Sai',50,60,75,84,96,88)
insert into studentForm values(2, 'Farah',0,60,75,84,96,101)
SELECT sum(Social + Science + Maths + Telugu + Hindi + English ) as total from studentForm
update studentForm set sum=Social + Science + Maths + Telugu + Hindi + English
update studentForm set avg=Sum/6