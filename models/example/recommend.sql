select course_name, categories, tenants, course_start_year, demo_taken, course_purchased
from {{ref('postgres_courses')}} 
full join {{ref('postgres_recommend')}} 
on {{ref('postgres_courses')}}.difficulty_level = {{ref('postgres_recommend')}}.dif