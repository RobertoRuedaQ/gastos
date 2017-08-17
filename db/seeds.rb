Category.create(name: "Home")
Category.create(name: "Groceries")
Category.create(name: "Work")
Category.create(name: "Transportation")
Category.create(name: "Food")
Category.create(name: "Entertainment")

Type.create(name: "withdrawal")
Type.create(name: "Payment")

40.times do
  Expense.create(concept: Faker::Job.field ,date: Faker::Date.between(90.days.ago, Date.today), amount: Faker::Commerce.price, type_id: rand(1..2), category_id: rand(1..6))
end
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
