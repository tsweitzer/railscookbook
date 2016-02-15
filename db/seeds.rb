# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create :username => "admin", :password => "password", :password_confirmation => "password"
Recipe.create(title: "Cake",
              ingredients: "Flour, sugar, eggs.",
              instructions: "Mix ingredients...")
              
Recipe.create(title: "Ice Cream",
              ingredients: "3 scoops vanilla ice cream, chocolate syrup",
              instructions: "Scoop ice cream into the own and pour chocolate syrup on top.")
              
Recipe.create(title: "Pancakes",
              ingredients: "flour, butter, eggs",
              instructions: "Mix ingredients in large bowl...")
              
Recipe.create(title: "Mac and Cheese",
              ingredients: "butter, milk, noodles, cheese pouch, extra cheese",
              instructions: "boil water, add noodles, cook for until noodles are tender, add milk, butter, and cheese pouch and mix. Add extra cheese and mix")