# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
20.times do |x|
	x = Article.new(name: Faker::Book.title, description: Faker::Lorem.sentence(3,true), autor: Faker::Book.author)
	x.save
end