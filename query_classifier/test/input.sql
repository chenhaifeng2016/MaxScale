select sleep(2);
select * from tst where lname like '%e%' order by fname;
insert into tst values ("Jane","Doe"),("Daisy","Duck"),("Marie","Curie");
update tst set fname="Farmer", lname="McDonald" where lname="%Doe" and fname="John";
create table tmp as select * from t1;
create temporary table tmp as select * from t1;
select @@server_id;
select @OLD_SQL_NOTES;
SET autocommit=1;
SET autocommit=0;
BEGIN;
ROLLBACK;
COMMIT;
use X;
