# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Post.destroy_all

Post.create(title: "title 1", description: "body 1")
Post.create(title: "title 2", description: "body 2")
Post.create(title: "title 3", description: "body 3")