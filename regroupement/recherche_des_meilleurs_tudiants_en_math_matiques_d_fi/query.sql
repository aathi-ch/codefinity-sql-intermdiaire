select student_surname, avg(grade) as average_grade
from student_grades
where subject_name='Mathematics' and grade >= 90

group by student_surname
order by average_grade desc
    
limit 10 