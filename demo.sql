select * from emp

select * from emp where sal>1500
order by sal desc
fetch first 5 rows only;

select * from emp where lower(job)='salesman';

select deptno from emp where sal<1600;