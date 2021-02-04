# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



 d = Dog.create(name:"swaggydoggy", age:3)

 ds1 = Dogsitter.create(first_name: "Johnny", last_name: "Pak")

 s = Stroll.create(dog: d, dogsitter: ds1)