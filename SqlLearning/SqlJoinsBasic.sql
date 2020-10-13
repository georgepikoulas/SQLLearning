----------INNER JOIN Example 

Select stc.Course_ID , stu.NAME , stu.AGE
from Student stu
INNER JOIN StudentCourse stc on stu.ROLL_NO = stc.ROLL_NO


-------------- LEFT JOIN 
select stu.NAME ,stc.Course_ID
from Student stu
left join StudentCourse stc 
ON stc.ROLL_NO = stu.ROLL_NO


------------RIGHT JOIN
Select stu.NAME , stc.Course_ID
from Student stu 
right join StudentCourse stc on stc.ROLL_NO = stu.ROLL_NO



--------------FULL JOIN
Select stu.NAME , stc.Course_ID
from Student stu 
full join StudentCourse stc ON stc.ROLL_NO = stu.ROLL_NO