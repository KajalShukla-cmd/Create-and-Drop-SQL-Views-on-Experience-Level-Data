USE kajals;
select * from salaries;

----- View 
Create VIEW entry_level_data as
select * from salaries
where experience_level = 'EN';

SELECT * FROM entry_level_data;

DROP VIEW entry_level_data;

Create VIEW entry_level_data1 as
select * from salaries
where experience_level = 'EN' AND employment_type ='CT';

select * from count entry_level_data1 ;
