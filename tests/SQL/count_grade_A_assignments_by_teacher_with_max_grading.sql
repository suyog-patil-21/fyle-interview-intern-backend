-- Write query to find the number of grade A's given by the teacher who has graded the most assignments
SELECT  COUNT(grade) as count_of_a 
FROM 
assignments
WHERE
  grade = 'A' 
GROUP BY
  teacher_id ORDER By count_of_a DESC LIMIT 1;