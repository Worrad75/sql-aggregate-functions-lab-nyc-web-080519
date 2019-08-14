## Code your solution below. Note that your SQL queries should be in quotation marks. 

def highest_student_gpa
  "SELECT gpa FROM students ORDER BY gpa DESC LIMIT 1;"
end

def lowest_student_gpa
  "SELECT gpa FROM students ORDER BY gpa ASC LIMIT 1;"
end

def average_student_gpa
  "SELECT AVG(gpa) AS average_gpa FROM students"
end

def total_tardies_for_all_students
  "SELECT SUM(tardies) AS total_tardies FROM students"
end

def average_gpa_for_9th_grade
  "SELECT AVG(gpa) AS average_gpa FROM students WHERE student.grade IS "
end
