# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
student_hash = {:first_name=>'Josh',:last_name=>'Denenberg'}
new_student = Student.new
new_student.first_name = 'Josh'
new_student.last_name = 'Denenberg'
new_student.save
