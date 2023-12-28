-- use DISTINCT because if there is no Primary Key in the table, the values will be repeated(duplicate rows). We only want a list of IDs(unique)

select distinct author_id as id
from Views
where author_id = viewer_id
order by id
