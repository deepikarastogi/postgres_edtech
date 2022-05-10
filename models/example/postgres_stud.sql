{{ config(materialized='table') }}

select student_id,
user_profile,
marks,
tenants as ten1,
total_assignments,
assignments_attempted,
assignments_left,
student_enrollment_year,
time_spent,
countries,
first_login,
last_activity_since,
days_difference,
user_category from edtech.edt_edt.stud_final