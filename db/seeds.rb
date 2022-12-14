# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
AdminUser.create!(email: 'admin@gmail.com', password: '123123', password_confirmation: '123123') if Rails.env.development?

10.times do |n|
  User.create! email: "user#{n}@gmail.com", password: '123123', user_name: "user_name#{n}"
end
