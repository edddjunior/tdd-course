require_relative 'student'

run_student = Student.new("Edi", "Junior")
puts run_student.first_name
puts run_student.last_name
puts run_student.full_name

run_student2 = Student.new("Daniel", "Junior")
puts run_student2.first_name
puts run_student2.last_name
puts run_student2.full_name

run_student3 = Student.new("Felipe", "Junior")
puts run_student3.first_name
puts run_student3.last_name
puts run_student3.full_name

puts Student.total_count
