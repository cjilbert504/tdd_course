require_relative "student"

test_student = Student.new("Collin", "Jilber")

puts "First name: #{test_student.first_name}"
puts "Last name: #{test_student.last_name}"
puts "Full name: #{test_student.full_name}"
puts "Total Enrollment: #{Student.total_count}"
puts

test_student1 = Student.new("John", "Doe")
puts "First name: #{test_student1.first_name}"
puts "Last name: #{test_student1.last_name}"
puts "Full name: #{test_student1.full_name}"
puts "Total Enrollment: #{Student.total_count}"
puts

test_student2 = Student.new("Jane", "Doe")
puts "First name: #{test_student2.first_name}"
puts "Last name: #{test_student2.last_name}"
puts "Full name: #{test_student2.full_name}"
puts "Total Enrollment: #{Student.total_count}"