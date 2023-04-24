# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'seed...'
Info.create(name: "Gerren Ballard", title: "Web Developer", phone: "903.357.8834", email:"gerren.keith23@gmail.com", address: "6758 Legato Curve San Antonio, TX 78252")
puts "seeded🌱"