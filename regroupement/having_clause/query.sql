select student_surname
from student_grades
group by student_surname
having count(grade) > 1
order by student_surname