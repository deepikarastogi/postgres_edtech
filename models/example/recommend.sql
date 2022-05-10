select *
from {{ref('postgres_courses')}} 
inner join {{ref('postgres_recommend')}} 
on {{ref('postgres_courses')}}.difficulty_level = {{ref('postgres_recommend')}}.dif