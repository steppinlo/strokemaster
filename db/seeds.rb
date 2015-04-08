# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
user1 = User.create(username: "slo", password: "password1")


course = Course.create(name: "Harding", course: 74, slope: 129)

score = Score.create(user_id: 1, course_id: 1, strokes: 72)
score2= Score.create(user_id: 1, course_id: 1, strokes: 69)
