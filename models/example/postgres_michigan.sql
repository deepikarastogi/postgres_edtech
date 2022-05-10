select *
from {{ref('recommend')}} 
inner join {{ref('student_final')}} 
on {{ref('recommend')}}.tenants = {{ref('student_final')}}.ten1
where tenants='Michigan State University' 