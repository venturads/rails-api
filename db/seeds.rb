# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


require 'faker'
include Faker

500.times do
    Post.create(
    name: Faker::Name.name,
    title: Faker::Company.name,
    body: Faker::Lorem.paragraph,
    image: Faker::Placeholdit.image("50x50") #=> "http://placehold.it/50x50.png/000"
        )
end