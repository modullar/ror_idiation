# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Article.create!(title: 'grocery shopping', content: 'pickles, eggs, red onion')
Article.create!(title: 'wash the car')
Article.create!(title: 'register kids for school', content: 'Register Kira for Ruby Junior High and Caleb for Rails High School')
Article.create!(title: 'check engine light', content: 'The check engine light is on in the Tacoma')
Article.create!(title: 'dog groomers', content: 'Take Pinky and Redford to the groomers on Wednesday the 23rd')
