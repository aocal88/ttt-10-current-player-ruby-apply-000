
students = ["Mike", "Tim", "Monique"]

nested_students = [
  ["Mike", "Grade 10", "A average"],
  ["Tim", "Grade 10", "C average"],
  ["Monique", "Grade 11", "B Aveage"]
]

location_array = [
  ["The Flatiron School", 40.705329, -74.013970],
  ["Disney World", 28.385233, -81.563874]
]

puts students[0]
puts nested_students[0][0]
puts nested_students[0]

students << "Sarah"
nested_students[2] << "Class President"

 students
 nested_students[2]

nested_students = [
  ["Mike", "Grade 10", "A average"],
  ["Tim", "Grade 10", "C average"],
  ["Monique", "Grade 11", "B average", "Class President"]
]

students.each do |student|
  puts student
end

nested_students.each do |student_array|
  puts student_array.inspect
end

nested_students.each do |student_array|
  student_array.each do |student_detail|
    puts student_detail
  end
end
